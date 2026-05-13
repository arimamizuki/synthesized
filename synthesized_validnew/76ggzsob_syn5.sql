/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fp3mq3` (
    `mysql_tbl_fp3mq3_order_id` INT,
    `mysql_tbl_fp3mq3_customer_id` INT,
    `mysql_tbl_fp3mq3_order_date` DATE,
    `mysql_tbl_fp3mq3_total_amount` DECIMAL(10,2),
    `mysql_tbl_fp3mq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frdcif` (
    `mysql_tbl_frdcif_customer_id` INT,
    `mysql_tbl_frdcif_country` INT
);

INSERT INTO `mysql_tbl_fp3mq3` (`mysql_tbl_fp3mq3_order_id`, `mysql_tbl_fp3mq3_customer_id`, `mysql_tbl_fp3mq3_order_date`, `mysql_tbl_fp3mq3_total_amount`, `mysql_tbl_fp3mq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_frdcif` (`mysql_tbl_frdcif_customer_id`, `mysql_tbl_frdcif_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0l2oxv` (
    `mysql_tbl_0l2oxv_product_id` INT,
    `mysql_tbl_0l2oxv_category_id` INT,
    `mysql_tbl_0l2oxv_price` DECIMAL(10,2),
    `mysql_tbl_0l2oxv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0l2oxv` (`mysql_tbl_0l2oxv_product_id`, `mysql_tbl_0l2oxv_category_id`, `mysql_tbl_0l2oxv_price`, `mysql_tbl_0l2oxv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ryky` (mysql_tbl_j4ryky_id INT, mysql_tbl_j4ryky_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a0mpz` (
    `mysql_tbl_1a0mpz_product_id` INT,
    `mysql_tbl_1a0mpz_category_id` INT,
    `mysql_tbl_1a0mpz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1a0mpz` (`mysql_tbl_1a0mpz_product_id`, `mysql_tbl_1a0mpz_category_id`, `mysql_tbl_1a0mpz_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02wu0t` (
    `mysql_tbl_02wu0t_country` INT
);

INSERT INTO `mysql_tbl_02wu0t` (`mysql_tbl_02wu0t_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fkymx` (
    `mysql_tbl_7fkymx_customer_id` INT,
    `mysql_tbl_7fkymx_plan_type` VARCHAR(50),
    `mysql_tbl_7fkymx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7fkymx_start_date` DATE,
    `mysql_tbl_7fkymx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmo325` (
    `mysql_tbl_pmo325_invoice_id` INT,
    `mysql_tbl_pmo325_customer_id` INT,
    `mysql_tbl_pmo325_invoice_date` DATE,
    `mysql_tbl_pmo325_amount_due` DECIMAL(10,2),
    `mysql_tbl_pmo325_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fkymx` (`mysql_tbl_7fkymx_customer_id`, `mysql_tbl_7fkymx_plan_type`, `mysql_tbl_7fkymx_monthly_cost`, `mysql_tbl_7fkymx_start_date`, `mysql_tbl_7fkymx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pmo325` (`mysql_tbl_pmo325_invoice_id`, `mysql_tbl_pmo325_customer_id`, `mysql_tbl_pmo325_invoice_date`, `mysql_tbl_pmo325_amount_due`, `mysql_tbl_pmo325_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8bkza` (
    `mysql_tbl_x8bkza_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8bkza` (`mysql_tbl_x8bkza_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqehqe` (
    `mysql_tbl_bqehqe_campaign_id` INT,
    `mysql_tbl_bqehqe_start_date` DATE
);

INSERT INTO `mysql_tbl_bqehqe` (`mysql_tbl_bqehqe_campaign_id`, `mysql_tbl_bqehqe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3t5ab` (
    `mysql_tbl_a3t5ab_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a3t5ab` (`mysql_tbl_a3t5ab_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_par0tq` (
    `mysql_tbl_par0tq_customer_id` INT,
    `mysql_tbl_par0tq_country` INT,
    `mysql_tbl_par0tq_registration_date` DATE
);

INSERT INTO `mysql_tbl_par0tq` (`mysql_tbl_par0tq_customer_id`, `mysql_tbl_par0tq_country`, `mysql_tbl_par0tq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awo5ct` (
    `mysql_tbl_awo5ct_warranty_id` INT,
    `mysql_tbl_awo5ct_product_id` INT,
    `mysql_tbl_awo5ct_purchase_date` DATE,
    `mysql_tbl_awo5ct_warranty_months` INT,
    `mysql_tbl_awo5ct_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awo5ct` (`mysql_tbl_awo5ct_warranty_id`, `mysql_tbl_awo5ct_product_id`, `mysql_tbl_awo5ct_purchase_date`, `mysql_tbl_awo5ct_warranty_months`, `mysql_tbl_awo5ct_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzopx4` (
    `mysql_tbl_yzopx4_customer_id` INT,
    `mysql_tbl_yzopx4_country` INT
);

INSERT INTO `mysql_tbl_yzopx4` (`mysql_tbl_yzopx4_customer_id`, `mysql_tbl_yzopx4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q650z` (
    `mysql_tbl_9q650z_customer_id` INT,
    `mysql_tbl_9q650z_plan_type` VARCHAR(50),
    `mysql_tbl_9q650z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9q650z` (`mysql_tbl_9q650z_customer_id`, `mysql_tbl_9q650z_plan_type`, `mysql_tbl_9q650z_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcdthp` (
    `mysql_tbl_tcdthp_student_id` INT,
    `mysql_tbl_tcdthp_name` VARCHAR(50),
    `mysql_tbl_tcdthp_exam_score` INT,
    `mysql_tbl_tcdthp_assignment_score` INT,
    `mysql_tbl_tcdthp_participation_score` INT
);

INSERT INTO `mysql_tbl_tcdthp` (`mysql_tbl_tcdthp_student_id`, `mysql_tbl_tcdthp_name`, `mysql_tbl_tcdthp_exam_score`, `mysql_tbl_tcdthp_assignment_score`, `mysql_tbl_tcdthp_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lmgxk` (
    `mysql_tbl_6lmgxk_emp_id` INT,
    `mysql_tbl_6lmgxk_department_id` INT,
    `mysql_tbl_6lmgxk_salary` INT,
    `mysql_tbl_6lmgxk_hire_date` DATE,
    `mysql_tbl_6lmgxk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dobcjf` (
    `mysql_tbl_dobcjf_department_id` INT,
    `mysql_tbl_dobcjf_name` VARCHAR(50),
    `mysql_tbl_dobcjf_manager_id` INT
);

INSERT INTO `mysql_tbl_6lmgxk` (`mysql_tbl_6lmgxk_emp_id`, `mysql_tbl_6lmgxk_department_id`, `mysql_tbl_6lmgxk_salary`, `mysql_tbl_6lmgxk_hire_date`, `mysql_tbl_6lmgxk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dobcjf` (`mysql_tbl_dobcjf_department_id`, `mysql_tbl_dobcjf_name`, `mysql_tbl_dobcjf_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwdxot` (
    `mysql_tbl_iwdxot_product_id` INT,
    `mysql_tbl_iwdxot_category_id` INT,
    `mysql_tbl_iwdxot_price` DECIMAL(10,2),
    `mysql_tbl_iwdxot_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxnmka` (
    `mysql_tbl_gxnmka_category_id` INT,
    `mysql_tbl_gxnmka_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwdxot` (`mysql_tbl_iwdxot_product_id`, `mysql_tbl_iwdxot_category_id`, `mysql_tbl_iwdxot_price`, `mysql_tbl_iwdxot_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gxnmka` (`mysql_tbl_gxnmka_category_id`, `mysql_tbl_gxnmka_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4j2eu` (
    `mysql_tbl_m4j2eu_order_id` INT,
    `mysql_tbl_m4j2eu_customer_id` INT,
    `mysql_tbl_m4j2eu_order_date` DATE,
    `mysql_tbl_m4j2eu_total_amount` DECIMAL(10,2),
    `mysql_tbl_m4j2eu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ws5i2` (
    `mysql_tbl_3ws5i2_order_id` INT,
    `mysql_tbl_3ws5i2_product_id` INT,
    `mysql_tbl_3ws5i2_quantity` INT
);

INSERT INTO `mysql_tbl_m4j2eu` (`mysql_tbl_m4j2eu_order_id`, `mysql_tbl_m4j2eu_customer_id`, `mysql_tbl_m4j2eu_order_date`, `mysql_tbl_m4j2eu_total_amount`, `mysql_tbl_m4j2eu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ws5i2` (`mysql_tbl_3ws5i2_order_id`, `mysql_tbl_3ws5i2_product_id`, `mysql_tbl_3ws5i2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07y08x` (
    `mysql_tbl_07y08x_campaign_id` INT,
    `mysql_tbl_07y08x_start_date` DATE,
    `mysql_tbl_07y08x_end_date` DATE,
    `mysql_tbl_07y08x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe6oah` (
    `mysql_tbl_xe6oah_conversion_id` INT,
    `mysql_tbl_xe6oah_campaign_id` INT,
    `mysql_tbl_xe6oah_conversion_date` DATE
);

INSERT INTO `mysql_tbl_07y08x` (`mysql_tbl_07y08x_campaign_id`, `mysql_tbl_07y08x_start_date`, `mysql_tbl_07y08x_end_date`, `mysql_tbl_07y08x_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xe6oah` (`mysql_tbl_xe6oah_conversion_id`, `mysql_tbl_xe6oah_campaign_id`, `mysql_tbl_xe6oah_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_7fkymx_PLAN_TYPE, COALESCE(mysql_tbl_7fkymx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7fkymx`
    WHERE mysql_tbl_7fkymx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_pmo325_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_pmo325`
    WHERE mysql_tbl_pmo325_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0l2oxv_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_0l2oxv`
    WHERE mysql_tbl_0l2oxv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_kqztxp`
    WHERE mysql_tbl_0l2oxv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1vl8qy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_j4ryky`
    SET mysql_tbl_j4ryky_SALARY = CASE
        WHEN mysql_tbl_j4ryky_SALARY < 30000 THEN mysql_tbl_j4ryky_SALARY * 1.10
        WHEN mysql_tbl_j4ryky_SALARY < 50000 THEN mysql_tbl_j4ryky_SALARY * 1.08
        WHEN mysql_tbl_j4ryky_SALARY < 80000 THEN mysql_tbl_j4ryky_SALARY * 1.05
        ELSE mysql_tbl_j4ryky_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x8bkza_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x8bkza`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69));

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_yzopx4_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_yzopx4`
    WHERE mysql_tbl_yzopx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcdthp_EXAM_SCORE, 0), COALESCE(mysql_tbl_tcdthp_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_tcdthp_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_tcdthp`
    WHERE mysql_tbl_tcdthp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9q650z_PLAN_TYPE, mysql_tbl_9q650z_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_9q650z`
    WHERE mysql_tbl_9q650z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1vl8qy`
    WHERE mysql_tbl_9q650z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_awo5ct_PURCHASE_DATE, mysql_tbl_awo5ct_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_awo5ct`
    WHERE mysql_tbl_awo5ct_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_02wu0t`
    WHERE mysql_tbl_02wu0t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1a0mpz_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_1a0mpz`
    WHERE mysql_tbl_1a0mpz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_xe6oah` C
    JOIN `mysql_tbl_07y08x` CM ON mysql_tbl_xe6oah_CAMPAIGN_ID = mysql_tbl_07y08x_CAMPAIGN_ID
    WHERE mysql_tbl_xe6oah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_xe6oah_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_xe6oah` C
    JOIN `mysql_tbl_07y08x` CM ON mysql_tbl_xe6oah_CAMPAIGN_ID = mysql_tbl_07y08x_CAMPAIGN_ID
    WHERE mysql_tbl_xe6oah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_xe6oah_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_xe6oah_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3ws5i2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3ws5i2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3ws5i2`
    WHERE mysql_tbl_3ws5i2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bqehqe_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bqehqe`
    WHERE mysql_tbl_bqehqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3t5ab_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a3t5ab`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6lmgxk`
    WHERE mysql_tbl_6lmgxk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6lmgxk_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6lmgxk`
    WHERE mysql_tbl_6lmgxk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6lmgxk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6lmgxk`
    WHERE mysql_tbl_6lmgxk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_iwdxot`
    WHERE mysql_tbl_iwdxot_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_iwdxot`
    WHERE mysql_tbl_iwdxot_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_iwdxot_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_par0tq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_par0tq_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_par0tq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_IS_EVEN_uknm28(8);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fp3mq3`
    WHERE mysql_tbl_fp3mq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fp3mq3` O
    JOIN `mysql_tbl_frdcif` C ON mysql_tbl_fp3mq3_CUSTOMER_ID = mysql_tbl_frdcif_CUSTOMER_ID
    WHERE mysql_tbl_fp3mq3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_frdcif_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + 0)) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);