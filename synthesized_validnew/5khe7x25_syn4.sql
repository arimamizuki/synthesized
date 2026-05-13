/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s238ak` (
    `mysql_tbl_s238ak_campaign_id` INT,
    `mysql_tbl_s238ak_channel` INT,
    `mysql_tbl_s238ak_budget` INT
);

INSERT INTO `mysql_tbl_s238ak` (`mysql_tbl_s238ak_campaign_id`, `mysql_tbl_s238ak_channel`, `mysql_tbl_s238ak_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j85sas` (
    `mysql_tbl_j85sas_campaign_id` INT,
    `mysql_tbl_j85sas_start_date` DATE,
    `mysql_tbl_j85sas_end_date` DATE,
    `mysql_tbl_j85sas_budget` INT,
    `mysql_tbl_j85sas_spent_amount` DECIMAL(10,2),
    `mysql_tbl_j85sas_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j85sas` (`mysql_tbl_j85sas_campaign_id`, `mysql_tbl_j85sas_start_date`, `mysql_tbl_j85sas_end_date`, `mysql_tbl_j85sas_budget`, `mysql_tbl_j85sas_spent_amount`, `mysql_tbl_j85sas_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvdtvx` (
    `mysql_tbl_kvdtvx_emp_id` INT,
    `mysql_tbl_kvdtvx_hire_date` DATE
);

INSERT INTO `mysql_tbl_kvdtvx` (`mysql_tbl_kvdtvx_emp_id`, `mysql_tbl_kvdtvx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d5gw6` (
    `mysql_tbl_4d5gw6_supplier_id` INT
);

INSERT INTO `mysql_tbl_4d5gw6` (`mysql_tbl_4d5gw6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a495u` (
    `mysql_tbl_0a495u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a495u` (`mysql_tbl_0a495u_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsimxb` (
    `mysql_tbl_dsimxb_emp_id` INT,
    `mysql_tbl_dsimxb_name` VARCHAR(50),
    `mysql_tbl_dsimxb_salary` INT,
    `mysql_tbl_dsimxb_hire_date` DATE,
    `mysql_tbl_dsimxb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x05q4` (
    `mysql_tbl_7x05q4_dept_id` INT,
    `mysql_tbl_7x05q4_name` VARCHAR(50),
    `mysql_tbl_7x05q4_location` INT
);

INSERT INTO `mysql_tbl_dsimxb` (`mysql_tbl_dsimxb_emp_id`, `mysql_tbl_dsimxb_name`, `mysql_tbl_dsimxb_salary`, `mysql_tbl_dsimxb_hire_date`, `mysql_tbl_dsimxb_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7x05q4` (`mysql_tbl_7x05q4_dept_id`, `mysql_tbl_7x05q4_name`, `mysql_tbl_7x05q4_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekjgl2` (
    `mysql_tbl_ekjgl2_registration_date` DATE
);

INSERT INTO `mysql_tbl_ekjgl2` (`mysql_tbl_ekjgl2_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg8y42` (
    `mysql_tbl_dg8y42_job_id` INT,
    `mysql_tbl_dg8y42_customer_id` INT,
    `mysql_tbl_dg8y42_technician_id` INT,
    `mysql_tbl_dg8y42_job_type` VARCHAR(50),
    `mysql_tbl_dg8y42_property_size_sqft` INT,
    `mysql_tbl_dg8y42_labor_hours` INT,
    `mysql_tbl_dg8y42_material_cost` DECIMAL(10,2),
    `mysql_tbl_dg8y42_job_date` DATE
);

INSERT INTO `mysql_tbl_dg8y42` (`mysql_tbl_dg8y42_job_id`, `mysql_tbl_dg8y42_customer_id`, `mysql_tbl_dg8y42_technician_id`, `mysql_tbl_dg8y42_job_type`, `mysql_tbl_dg8y42_property_size_sqft`, `mysql_tbl_dg8y42_labor_hours`, `mysql_tbl_dg8y42_material_cost`, `mysql_tbl_dg8y42_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srosg3` (
    `mysql_tbl_srosg3_vec` INT
);

INSERT INTO `mysql_tbl_srosg3` (`mysql_tbl_srosg3_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e37unm` (
    `mysql_tbl_e37unm_student_id` INT,
    `mysql_tbl_e37unm_name` VARCHAR(50),
    `mysql_tbl_e37unm_enrollment_date` DATE,
    `mysql_tbl_e37unm_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4zdvy` (
    `mysql_tbl_x4zdvy_course_id` INT,
    `mysql_tbl_x4zdvy_credits` INT,
    `mysql_tbl_x4zdvy_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m25mf` (
    `mysql_tbl_6m25mf_student_id` INT,
    `mysql_tbl_6m25mf_course_id` INT,
    `mysql_tbl_6m25mf_grade` INT
);

INSERT INTO `mysql_tbl_e37unm` (`mysql_tbl_e37unm_student_id`, `mysql_tbl_e37unm_name`, `mysql_tbl_e37unm_enrollment_date`, `mysql_tbl_e37unm_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x4zdvy` (`mysql_tbl_x4zdvy_course_id`, `mysql_tbl_x4zdvy_credits`, `mysql_tbl_x4zdvy_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6m25mf` (`mysql_tbl_6m25mf_student_id`, `mysql_tbl_6m25mf_course_id`, `mysql_tbl_6m25mf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqrrqb` (
    `mysql_tbl_hqrrqb_customer_id` INT,
    `mysql_tbl_hqrrqb_plan_type` VARCHAR(50),
    `mysql_tbl_hqrrqb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hqrrqb_start_date` DATE,
    `mysql_tbl_hqrrqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h0x6f` (
    `mysql_tbl_7h0x6f_invoice_id` INT,
    `mysql_tbl_7h0x6f_customer_id` INT,
    `mysql_tbl_7h0x6f_invoice_date` DATE,
    `mysql_tbl_7h0x6f_amount_due` DECIMAL(10,2),
    `mysql_tbl_7h0x6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqrrqb` (`mysql_tbl_hqrrqb_customer_id`, `mysql_tbl_hqrrqb_plan_type`, `mysql_tbl_hqrrqb_monthly_cost`, `mysql_tbl_hqrrqb_start_date`, `mysql_tbl_hqrrqb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7h0x6f` (`mysql_tbl_7h0x6f_invoice_id`, `mysql_tbl_7h0x6f_customer_id`, `mysql_tbl_7h0x6f_invoice_date`, `mysql_tbl_7h0x6f_amount_due`, `mysql_tbl_7h0x6f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0se6vg` (
    `mysql_tbl_0se6vg_emp_id` INT,
    `mysql_tbl_0se6vg_department_id` INT,
    `mysql_tbl_0se6vg_salary` INT
);

INSERT INTO `mysql_tbl_0se6vg` (`mysql_tbl_0se6vg_emp_id`, `mysql_tbl_0se6vg_department_id`, `mysql_tbl_0se6vg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paswpd` (
    `mysql_tbl_paswpd_product_id` INT,
    `mysql_tbl_paswpd_category_id` INT,
    `mysql_tbl_paswpd_price` DECIMAL(10,2),
    `mysql_tbl_paswpd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8plbbj` (
    `mysql_tbl_8plbbj_order_id` INT,
    `mysql_tbl_8plbbj_product_id` INT,
    `mysql_tbl_8plbbj_quantity` INT
);

INSERT INTO `mysql_tbl_paswpd` (`mysql_tbl_paswpd_product_id`, `mysql_tbl_paswpd_category_id`, `mysql_tbl_paswpd_price`, `mysql_tbl_paswpd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8plbbj` (`mysql_tbl_8plbbj_order_id`, `mysql_tbl_8plbbj_product_id`, `mysql_tbl_8plbbj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wxajz` (
    `mysql_tbl_9wxajz_order_id` INT,
    `mysql_tbl_9wxajz_customer_id` INT,
    `mysql_tbl_9wxajz_order_date` DATE,
    `mysql_tbl_9wxajz_total_amount` DECIMAL(10,2),
    `mysql_tbl_9wxajz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo8yyg` (
    `mysql_tbl_bo8yyg_refund_id` INT,
    `mysql_tbl_bo8yyg_order_id` INT,
    `mysql_tbl_bo8yyg_refund_amount` DECIMAL(10,2),
    `mysql_tbl_bo8yyg_refund_date` DATE,
    `mysql_tbl_bo8yyg_reason` INT
);

INSERT INTO `mysql_tbl_9wxajz` (`mysql_tbl_9wxajz_order_id`, `mysql_tbl_9wxajz_customer_id`, `mysql_tbl_9wxajz_order_date`, `mysql_tbl_9wxajz_total_amount`, `mysql_tbl_9wxajz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bo8yyg` (`mysql_tbl_bo8yyg_refund_id`, `mysql_tbl_bo8yyg_order_id`, `mysql_tbl_bo8yyg_refund_amount`, `mysql_tbl_bo8yyg_refund_date`, `mysql_tbl_bo8yyg_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kryv42` (
    `mysql_tbl_kryv42_order_id` INT,
    `mysql_tbl_kryv42_customer_id` INT,
    `mysql_tbl_kryv42_order_date` DATE,
    `mysql_tbl_kryv42_total_amount` DECIMAL(10,2),
    `mysql_tbl_kryv42_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zmwb8` (
    `mysql_tbl_6zmwb8_order_id` INT,
    `mysql_tbl_6zmwb8_product_id` INT,
    `mysql_tbl_6zmwb8_quantity` INT
);

INSERT INTO `mysql_tbl_kryv42` (`mysql_tbl_kryv42_order_id`, `mysql_tbl_kryv42_customer_id`, `mysql_tbl_kryv42_order_date`, `mysql_tbl_kryv42_total_amount`, `mysql_tbl_kryv42_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6zmwb8` (`mysql_tbl_6zmwb8_order_id`, `mysql_tbl_6zmwb8_product_id`, `mysql_tbl_6zmwb8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wke2ad` (
    `mysql_tbl_wke2ad_product_id` INT,
    `mysql_tbl_wke2ad_category_id` INT,
    `mysql_tbl_wke2ad_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wke2ad` (`mysql_tbl_wke2ad_product_id`, `mysql_tbl_wke2ad_category_id`, `mysql_tbl_wke2ad_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv8v6q` (mysql_tbl_fv8v6q_id INT, mysql_tbl_fv8v6q_stock_quantity INT, mysql_tbl_fv8v6q_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b0axq` (
    `mysql_tbl_7b0axq_campaign_id` INT,
    `mysql_tbl_7b0axq_status` VARCHAR(50),
    `mysql_tbl_7b0axq_channel` INT
);

INSERT INTO `mysql_tbl_7b0axq` (`mysql_tbl_7b0axq_campaign_id`, `mysql_tbl_7b0axq_status`, `mysql_tbl_7b0axq_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e37unm_ENROLLMENT_DATE), mysql_tbl_e37unm_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_e37unm`
    WHERE mysql_tbl_e37unm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_x4zdvy_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6m25mf` E
    JOIN `mysql_tbl_x4zdvy` C ON mysql_tbl_6m25mf_COURSE_ID = mysql_tbl_x4zdvy_COURSE_ID
    WHERE mysql_tbl_6m25mf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6m25mf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_6m25mf_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_6m25mf`
    WHERE mysql_tbl_6m25mf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_fv8v6q_STOCK_QUANTITY, mysql_tbl_fv8v6q_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_fv8v6q` WHERE mysql_tbl_fv8v6q_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7b0axq_STATUS, mysql_tbl_7b0axq_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_7b0axq` C
    LEFT JOIN `mysql_tbl_h9rg86` CV ON mysql_tbl_7b0axq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7b0axq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7b0axq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6zmwb8_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6zmwb8`
    WHERE mysql_tbl_6zmwb8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6zmwb8_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_6zmwb8`
    WHERE mysql_tbl_6zmwb8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wke2ad_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wke2ad`
    WHERE mysql_tbl_wke2ad_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wke2ad_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wke2ad`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wxajz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9wxajz`
    WHERE mysql_tbl_9wxajz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bo8yyg_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_bo8yyg`
    WHERE mysql_tbl_bo8yyg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_srosg3_VEC INTO RESULT FROM `mysql_tbl_srosg3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j85sas_BUDGET, 0), COALESCE(mysql_tbl_j85sas_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_j85sas`
    WHERE mysql_tbl_j85sas_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kvdtvx_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_kvdtvx`
    WHERE mysql_tbl_kvdtvx_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hqrrqb_PLAN_TYPE, COALESCE(mysql_tbl_hqrrqb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hqrrqb`
    WHERE mysql_tbl_hqrrqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_7h0x6f_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_7h0x6f`
    WHERE mysql_tbl_7h0x6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0se6vg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0se6vg`
    WHERE mysql_tbl_0se6vg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0se6vg_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_0se6vg`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_paswpd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_paswpd`
    WHERE mysql_tbl_paswpd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8plbbj_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_8plbbj` OI
    JOIN ORDERS O ON mysql_tbl_8plbbj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8plbbj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ekjgl2_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ekjgl2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_n714rp`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_4ru1bn`
    WHERE mysql_tbl_4d5gw6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dsimxb_SALARY), 0), COALESCE(MAX(mysql_tbl_dsimxb_SALARY), 0), COALESCE(MIN(mysql_tbl_dsimxb_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dsimxb`
    WHERE mysql_tbl_dsimxb_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a495u_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0a495u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_s238ak_CHANNEL, COALESCE(mysql_tbl_s238ak_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_s238ak`
    WHERE mysql_tbl_s238ak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h9rg86`
    WHERE mysql_tbl_s238ak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);