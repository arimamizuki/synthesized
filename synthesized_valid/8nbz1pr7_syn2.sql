/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dey9e` (
    `mysql_tbl_8dey9e_customer_id` INT,
    `mysql_tbl_8dey9e_start_date` DATE
);

INSERT INTO `mysql_tbl_8dey9e` (`mysql_tbl_8dey9e_customer_id`, `mysql_tbl_8dey9e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy89ao` (
    `mysql_tbl_uy89ao_order_id` INT,
    `mysql_tbl_uy89ao_customer_id` INT,
    `mysql_tbl_uy89ao_order_date` DATE,
    `mysql_tbl_uy89ao_total_amount` DECIMAL(10,2),
    `mysql_tbl_uy89ao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63z76g` (
    `mysql_tbl_63z76g_refund_id` INT,
    `mysql_tbl_63z76g_order_id` INT,
    `mysql_tbl_63z76g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy89ao` (`mysql_tbl_uy89ao_order_id`, `mysql_tbl_uy89ao_customer_id`, `mysql_tbl_uy89ao_order_date`, `mysql_tbl_uy89ao_total_amount`, `mysql_tbl_uy89ao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_63z76g` (`mysql_tbl_63z76g_refund_id`, `mysql_tbl_63z76g_order_id`, `mysql_tbl_63z76g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plf9gf` (
    `mysql_tbl_plf9gf_campaign_id` INT,
    `mysql_tbl_plf9gf_channel` INT,
    `mysql_tbl_plf9gf_budget` INT
);

INSERT INTO `mysql_tbl_plf9gf` (`mysql_tbl_plf9gf_campaign_id`, `mysql_tbl_plf9gf_channel`, `mysql_tbl_plf9gf_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce4hiz` (
    `mysql_tbl_ce4hiz_appointment_id` INT,
    `mysql_tbl_ce4hiz_customer_id` INT,
    `mysql_tbl_ce4hiz_car_id` INT,
    `mysql_tbl_ce4hiz_wash_type` VARCHAR(50),
    `mysql_tbl_ce4hiz_appointment_date` DATE,
    `mysql_tbl_ce4hiz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgb8ou` (
    `mysql_tbl_rgb8ou_car_id` INT,
    `mysql_tbl_rgb8ou_make` INT,
    `mysql_tbl_rgb8ou_model` INT,
    `mysql_tbl_rgb8ou_car_type` VARCHAR(50),
    `mysql_tbl_rgb8ou_size_category` INT
);

INSERT INTO `mysql_tbl_ce4hiz` (`mysql_tbl_ce4hiz_appointment_id`, `mysql_tbl_ce4hiz_customer_id`, `mysql_tbl_ce4hiz_car_id`, `mysql_tbl_ce4hiz_wash_type`, `mysql_tbl_ce4hiz_appointment_date`, `mysql_tbl_ce4hiz_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rgb8ou` (`mysql_tbl_rgb8ou_car_id`, `mysql_tbl_rgb8ou_make`, `mysql_tbl_rgb8ou_model`, `mysql_tbl_rgb8ou_car_type`, `mysql_tbl_rgb8ou_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9bcqa` (
    `mysql_tbl_r9bcqa_customer_id` INT,
    `mysql_tbl_r9bcqa_registration_date` DATE,
    `mysql_tbl_r9bcqa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n58dcu` (
    `mysql_tbl_n58dcu_order_id` INT,
    `mysql_tbl_n58dcu_customer_id` INT,
    `mysql_tbl_n58dcu_order_date` DATE,
    `mysql_tbl_n58dcu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9bcqa` (`mysql_tbl_r9bcqa_customer_id`, `mysql_tbl_r9bcqa_registration_date`, `mysql_tbl_r9bcqa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n58dcu` (`mysql_tbl_n58dcu_order_id`, `mysql_tbl_n58dcu_customer_id`, `mysql_tbl_n58dcu_order_date`, `mysql_tbl_n58dcu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92qwfc` (
    `mysql_tbl_92qwfc_emp_id` INT,
    `mysql_tbl_92qwfc_dept_id` INT,
    `mysql_tbl_92qwfc_salary` INT,
    `mysql_tbl_92qwfc_hire_date` DATE,
    `mysql_tbl_92qwfc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zzyp7` (
    `mysql_tbl_6zzyp7_dept_id` INT,
    `mysql_tbl_6zzyp7_name` VARCHAR(50),
    `mysql_tbl_6zzyp7_avg_salary` INT
);

INSERT INTO `mysql_tbl_92qwfc` (`mysql_tbl_92qwfc_emp_id`, `mysql_tbl_92qwfc_dept_id`, `mysql_tbl_92qwfc_salary`, `mysql_tbl_92qwfc_hire_date`, `mysql_tbl_92qwfc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6zzyp7` (`mysql_tbl_6zzyp7_dept_id`, `mysql_tbl_6zzyp7_name`, `mysql_tbl_6zzyp7_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9klp5e` (
    `mysql_tbl_9klp5e_customer_id` INT,
    `mysql_tbl_9klp5e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9klp5e` (`mysql_tbl_9klp5e_customer_id`, `mysql_tbl_9klp5e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzq5yx` (
    `mysql_tbl_jzq5yx_product_id` INT,
    `mysql_tbl_jzq5yx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzq5yx` (`mysql_tbl_jzq5yx_product_id`, `mysql_tbl_jzq5yx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkmvgq` (
    `mysql_tbl_qkmvgq_budget` INT
);

INSERT INTO `mysql_tbl_qkmvgq` (`mysql_tbl_qkmvgq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbm3mm` (
    `mysql_tbl_jbm3mm_customer_id` INT,
    `mysql_tbl_jbm3mm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbm3mm` (`mysql_tbl_jbm3mm_customer_id`, `mysql_tbl_jbm3mm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3xyjh` (
    `mysql_tbl_a3xyjh_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_a3xyjh` (`mysql_tbl_a3xyjh_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f04hv9` (
    `mysql_tbl_f04hv9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f04hv9` (`mysql_tbl_f04hv9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf7k2d` (
    `mysql_tbl_hf7k2d_emp_id` INT,
    `mysql_tbl_hf7k2d_department_id` INT,
    `mysql_tbl_hf7k2d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvmdx5` (
    `mysql_tbl_kvmdx5_department_id` INT,
    `mysql_tbl_kvmdx5_name` VARCHAR(50),
    `mysql_tbl_kvmdx5_budget` INT
);

INSERT INTO `mysql_tbl_hf7k2d` (`mysql_tbl_hf7k2d_emp_id`, `mysql_tbl_hf7k2d_department_id`, `mysql_tbl_hf7k2d_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kvmdx5` (`mysql_tbl_kvmdx5_department_id`, `mysql_tbl_kvmdx5_name`, `mysql_tbl_kvmdx5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ge78` (
    `mysql_tbl_36ge78_policy_id` INT,
    `mysql_tbl_36ge78_customer_id` INT,
    `mysql_tbl_36ge78_policy_type` VARCHAR(50),
    `mysql_tbl_36ge78_premium_annual` INT,
    `mysql_tbl_36ge78_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_36ge78_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ck1k` (
    `mysql_tbl_a1ck1k_claim_id` INT,
    `mysql_tbl_a1ck1k_policy_id` INT,
    `mysql_tbl_a1ck1k_claim_date` DATE,
    `mysql_tbl_a1ck1k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a1ck1k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36ge78` (`mysql_tbl_36ge78_policy_id`, `mysql_tbl_36ge78_customer_id`, `mysql_tbl_36ge78_policy_type`, `mysql_tbl_36ge78_premium_annual`, `mysql_tbl_36ge78_coverage_amount`, `mysql_tbl_36ge78_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_a1ck1k` (`mysql_tbl_a1ck1k_claim_id`, `mysql_tbl_a1ck1k_policy_id`, `mysql_tbl_a1ck1k_claim_date`, `mysql_tbl_a1ck1k_claim_amount`, `mysql_tbl_a1ck1k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8dey9e_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8dey9e`
    WHERE mysql_tbl_8dey9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uy89ao_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_uy89ao` O
    LEFT JOIN `mysql_tbl_fzzugp` OI ON mysql_tbl_uy89ao_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_uy89ao_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_uy89ao_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36ge78_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_36ge78_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_36ge78` P
    LEFT JOIN `mysql_tbl_a1ck1k` C ON mysql_tbl_36ge78_POLICY_ID = mysql_tbl_a1ck1k_POLICY_ID AND mysql_tbl_a1ck1k_STATUS = 'APPROVED'
    WHERE mysql_tbl_36ge78_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_36ge78_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_a1ck1k_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_a1ck1k`
    WHERE mysql_tbl_a1ck1k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_a1ck1k_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_a3xyjh_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_a3xyjh` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbm3mm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jbm3mm`
    WHERE mysql_tbl_jbm3mm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_92qwfc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_92qwfc`
    WHERE mysql_tbl_92qwfc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6zzyp7_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6zzyp7` D
    JOIN `mysql_tbl_92qwfc` E ON mysql_tbl_6zzyp7_DEPT_ID = mysql_tbl_92qwfc_DEPT_ID
    WHERE mysql_tbl_92qwfc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_92qwfc_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_92qwfc`
    WHERE mysql_tbl_92qwfc_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f04hv9_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_f04hv9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hf7k2d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hf7k2d`;

    SELECT COALESCE(AVG(mysql_tbl_hf7k2d_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hf7k2d`
    WHERE mysql_tbl_hf7k2d_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_560fmn` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_560fmn` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dqledc` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jzq5yx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jzq5yx`
    WHERE mysql_tbl_jzq5yx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_fzzugp`
    WHERE mysql_tbl_jzq5yx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9klp5e_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9klp5e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkmvgq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qkmvgq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_plf9gf_CHANNEL, COALESCE(mysql_tbl_plf9gf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_plf9gf`
    WHERE mysql_tbl_plf9gf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_atpo8v`
    WHERE mysql_tbl_plf9gf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgb8ou_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_rgb8ou`
    WHERE mysql_tbl_rgb8ou_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n58dcu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_n58dcu`
    WHERE mysql_tbl_n58dcu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_n58dcu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_n58dcu` O
    JOIN `mysql_tbl_r9bcqa` C ON mysql_tbl_n58dcu_CUSTOMER_ID = mysql_tbl_r9bcqa_CUSTOMER_ID
    WHERE mysql_tbl_r9bcqa_COUNTRY = (SELECT mysql_tbl_r9bcqa_COUNTRY FROM `mysql_tbl_r9bcqa` WHERE mysql_tbl_r9bcqa_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);