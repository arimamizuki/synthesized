/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hp72a` (
    `mysql_tbl_8hp72a_product_id` INT,
    `mysql_tbl_8hp72a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8hp72a` (`mysql_tbl_8hp72a_product_id`, `mysql_tbl_8hp72a_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8vae2` (
    `mysql_tbl_g8vae2_order_id` INT,
    `mysql_tbl_g8vae2_customer_id` INT,
    `mysql_tbl_g8vae2_order_date` DATE,
    `mysql_tbl_g8vae2_total_amount` DECIMAL(10,2),
    `mysql_tbl_g8vae2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsbwug` (
    `mysql_tbl_fsbwug_refund_id` INT,
    `mysql_tbl_fsbwug_order_id` INT,
    `mysql_tbl_fsbwug_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8vae2` (`mysql_tbl_g8vae2_order_id`, `mysql_tbl_g8vae2_customer_id`, `mysql_tbl_g8vae2_order_date`, `mysql_tbl_g8vae2_total_amount`, `mysql_tbl_g8vae2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fsbwug` (`mysql_tbl_fsbwug_refund_id`, `mysql_tbl_fsbwug_order_id`, `mysql_tbl_fsbwug_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs7kc6` (
    `mysql_tbl_zs7kc6_campaign_id` INT,
    `mysql_tbl_zs7kc6_status` VARCHAR(50),
    `mysql_tbl_zs7kc6_budget` INT,
    `mysql_tbl_zs7kc6_start_date` DATE
);

INSERT INTO `mysql_tbl_zs7kc6` (`mysql_tbl_zs7kc6_campaign_id`, `mysql_tbl_zs7kc6_status`, `mysql_tbl_zs7kc6_budget`, `mysql_tbl_zs7kc6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cz3c0` (
    `mysql_tbl_9cz3c0_customer_id` INT,
    `mysql_tbl_9cz3c0_plan_type` VARCHAR(50),
    `mysql_tbl_9cz3c0_start_date` DATE,
    `mysql_tbl_9cz3c0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_espkwu` (
    `mysql_tbl_espkwu_customer_id` INT,
    `mysql_tbl_espkwu_tier_level` INT
);

INSERT INTO `mysql_tbl_9cz3c0` (`mysql_tbl_9cz3c0_customer_id`, `mysql_tbl_9cz3c0_plan_type`, `mysql_tbl_9cz3c0_start_date`, `mysql_tbl_9cz3c0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_espkwu` (`mysql_tbl_espkwu_customer_id`, `mysql_tbl_espkwu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezgaxs` (
    `mysql_tbl_ezgaxs_course_id` INT,
    `mysql_tbl_ezgaxs_instructor_id` INT,
    `mysql_tbl_ezgaxs_course_name` VARCHAR(50),
    `mysql_tbl_ezgaxs_credit_hours` INT,
    `mysql_tbl_ezgaxs_enrollment_limit` INT,
    `mysql_tbl_ezgaxs_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0a73c` (
    `mysql_tbl_v0a73c_enrollment_id` INT,
    `mysql_tbl_v0a73c_student_id` INT,
    `mysql_tbl_v0a73c_course_id` INT,
    `mysql_tbl_v0a73c_enrollment_date` DATE,
    `mysql_tbl_v0a73c_grade` INT
);

INSERT INTO `mysql_tbl_ezgaxs` (`mysql_tbl_ezgaxs_course_id`, `mysql_tbl_ezgaxs_instructor_id`, `mysql_tbl_ezgaxs_course_name`, `mysql_tbl_ezgaxs_credit_hours`, `mysql_tbl_ezgaxs_enrollment_limit`, `mysql_tbl_ezgaxs_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_v0a73c` (`mysql_tbl_v0a73c_enrollment_id`, `mysql_tbl_v0a73c_student_id`, `mysql_tbl_v0a73c_course_id`, `mysql_tbl_v0a73c_enrollment_date`, `mysql_tbl_v0a73c_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbqfhs` (
    `mysql_tbl_bbqfhs_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_bbqfhs` (`mysql_tbl_bbqfhs_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_gysl53`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fsbwug_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_fsbwug`
    WHERE mysql_tbl_fsbwug_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9cz3c0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9cz3c0`
    WHERE mysql_tbl_9cz3c0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zs7kc6_STATUS, COALESCE(mysql_tbl_zs7kc6_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zs7kc6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_zs7kc6`
    WHERE mysql_tbl_zs7kc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bbqfhs`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_ezgaxs_CREDIT_HOURS, 3), COALESCE(mysql_tbl_ezgaxs_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_ezgaxs`
    WHERE mysql_tbl_ezgaxs_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v0a73c_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_v0a73c`
    WHERE mysql_tbl_v0a73c_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hp72a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8hp72a`
    WHERE mysql_tbl_8hp72a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 1)));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();