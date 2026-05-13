/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtyltz` (
    `mysql_tbl_vtyltz_product_id` INT,
    `mysql_tbl_vtyltz_category_id` INT,
    `mysql_tbl_vtyltz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1cfj2` (
    `mysql_tbl_c1cfj2_category_id` INT,
    `mysql_tbl_c1cfj2_name` VARCHAR(50),
    `mysql_tbl_c1cfj2_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vtyltz` (`mysql_tbl_vtyltz_product_id`, `mysql_tbl_vtyltz_category_id`, `mysql_tbl_vtyltz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c1cfj2` (`mysql_tbl_c1cfj2_category_id`, `mysql_tbl_c1cfj2_name`, `mysql_tbl_c1cfj2_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ioype` (
    `mysql_tbl_5ioype_product_id` INT,
    `mysql_tbl_5ioype_supplier_id` INT
);

INSERT INTO `mysql_tbl_5ioype` (`mysql_tbl_5ioype_product_id`, `mysql_tbl_5ioype_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzdukc` (
    `mysql_tbl_fzdukc_order_id` INT,
    `mysql_tbl_fzdukc_customer_id` INT,
    `mysql_tbl_fzdukc_order_date` DATE,
    `mysql_tbl_fzdukc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1eccz` (
    `mysql_tbl_a1eccz_order_id` INT,
    `mysql_tbl_a1eccz_product_id` INT,
    `mysql_tbl_a1eccz_quantity` INT
);

INSERT INTO `mysql_tbl_fzdukc` (`mysql_tbl_fzdukc_order_id`, `mysql_tbl_fzdukc_customer_id`, `mysql_tbl_fzdukc_order_date`, `mysql_tbl_fzdukc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a1eccz` (`mysql_tbl_a1eccz_order_id`, `mysql_tbl_a1eccz_product_id`, `mysql_tbl_a1eccz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71vtz6` (
    `mysql_tbl_71vtz6_customer_id` INT,
    `mysql_tbl_71vtz6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_693cp5` (
    `mysql_tbl_693cp5_order_id` INT,
    `mysql_tbl_693cp5_customer_id` INT,
    `mysql_tbl_693cp5_order_date` DATE
);

INSERT INTO `mysql_tbl_71vtz6` (`mysql_tbl_71vtz6_customer_id`, `mysql_tbl_71vtz6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_693cp5` (`mysql_tbl_693cp5_order_id`, `mysql_tbl_693cp5_customer_id`, `mysql_tbl_693cp5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p84yeq` (
    `mysql_tbl_p84yeq_order_id` INT,
    `mysql_tbl_p84yeq_customer_id` INT,
    `mysql_tbl_p84yeq_order_date` DATE,
    `mysql_tbl_p84yeq_total_amount` DECIMAL(10,2),
    `mysql_tbl_p84yeq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbfq79` (
    `mysql_tbl_hbfq79_refund_id` INT,
    `mysql_tbl_hbfq79_order_id` INT,
    `mysql_tbl_hbfq79_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p84yeq` (`mysql_tbl_p84yeq_order_id`, `mysql_tbl_p84yeq_customer_id`, `mysql_tbl_p84yeq_order_date`, `mysql_tbl_p84yeq_total_amount`, `mysql_tbl_p84yeq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hbfq79` (`mysql_tbl_hbfq79_refund_id`, `mysql_tbl_hbfq79_order_id`, `mysql_tbl_hbfq79_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q3q2q` (
    `mysql_tbl_6q3q2q_emp_id` INT,
    `mysql_tbl_6q3q2q_department_id` INT
);

INSERT INTO `mysql_tbl_6q3q2q` (`mysql_tbl_6q3q2q_emp_id`, `mysql_tbl_6q3q2q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjh7dz` (
    `mysql_tbl_jjh7dz_customer_id` INT,
    `mysql_tbl_jjh7dz_plan_type` VARCHAR(50),
    `mysql_tbl_jjh7dz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jjh7dz_start_date` DATE,
    `mysql_tbl_jjh7dz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjh7dz` (`mysql_tbl_jjh7dz_customer_id`, `mysql_tbl_jjh7dz_plan_type`, `mysql_tbl_jjh7dz_monthly_cost`, `mysql_tbl_jjh7dz_start_date`, `mysql_tbl_jjh7dz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nscl5q` (
    `mysql_tbl_nscl5q_customer_id` INT,
    `mysql_tbl_nscl5q_plan_type` VARCHAR(50),
    `mysql_tbl_nscl5q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6qfg3` (
    `mysql_tbl_u6qfg3_customer_id` INT,
    `mysql_tbl_u6qfg3_tier_level` INT
);

INSERT INTO `mysql_tbl_nscl5q` (`mysql_tbl_nscl5q_customer_id`, `mysql_tbl_nscl5q_plan_type`, `mysql_tbl_nscl5q_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_u6qfg3` (`mysql_tbl_u6qfg3_customer_id`, `mysql_tbl_u6qfg3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbl1qi` (
    `mysql_tbl_cbl1qi_campaign_id` INT,
    `mysql_tbl_cbl1qi_channel` INT,
    `mysql_tbl_cbl1qi_budget` INT
);

INSERT INTO `mysql_tbl_cbl1qi` (`mysql_tbl_cbl1qi_campaign_id`, `mysql_tbl_cbl1qi_channel`, `mysql_tbl_cbl1qi_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phnkce` (
    `mysql_tbl_phnkce_customer_id` INT,
    `mysql_tbl_phnkce_country` INT
);

INSERT INTO `mysql_tbl_phnkce` (`mysql_tbl_phnkce_customer_id`, `mysql_tbl_phnkce_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meo4xf` (
    `mysql_tbl_meo4xf_campaign_id` INT,
    `mysql_tbl_meo4xf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_meo4xf` (`mysql_tbl_meo4xf_campaign_id`, `mysql_tbl_meo4xf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ckj1` (
    `mysql_tbl_i1ckj1_customer_id` INT,
    `mysql_tbl_i1ckj1_plan_type` VARCHAR(50),
    `mysql_tbl_i1ckj1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1ckj1` (`mysql_tbl_i1ckj1_customer_id`, `mysql_tbl_i1ckj1_plan_type`, `mysql_tbl_i1ckj1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e94smd` (
    `mysql_tbl_e94smd_emp_id` INT,
    `mysql_tbl_e94smd_department_id` INT,
    `mysql_tbl_e94smd_salary` INT,
    `mysql_tbl_e94smd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkzec6` (
    `mysql_tbl_jkzec6_department_id` INT,
    `mysql_tbl_jkzec6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e94smd` (`mysql_tbl_e94smd_emp_id`, `mysql_tbl_e94smd_department_id`, `mysql_tbl_e94smd_salary`, `mysql_tbl_e94smd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jkzec6` (`mysql_tbl_jkzec6_department_id`, `mysql_tbl_jkzec6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t5y81` (
    `mysql_tbl_2t5y81_invoice_id` INT,
    `mysql_tbl_2t5y81_customer_id` INT,
    `mysql_tbl_2t5y81_amount` DECIMAL(10,2),
    `mysql_tbl_2t5y81_due_date` DATE,
    `mysql_tbl_2t5y81_paid_date` INT,
    `mysql_tbl_2t5y81_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2t5y81` (`mysql_tbl_2t5y81_invoice_id`, `mysql_tbl_2t5y81_customer_id`, `mysql_tbl_2t5y81_amount`, `mysql_tbl_2t5y81_due_date`, `mysql_tbl_2t5y81_paid_date`, `mysql_tbl_2t5y81_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t19ajk` (
    `mysql_tbl_t19ajk_customer_id` INT,
    `mysql_tbl_t19ajk_country` INT,
    `mysql_tbl_t19ajk_registration_date` DATE
);

INSERT INTO `mysql_tbl_t19ajk` (`mysql_tbl_t19ajk_customer_id`, `mysql_tbl_t19ajk_country`, `mysql_tbl_t19ajk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ineb06` (
    `mysql_tbl_ineb06_product_id` INT,
    `mysql_tbl_ineb06_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ineb06` (`mysql_tbl_ineb06_product_id`, `mysql_tbl_ineb06_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rjm4c` (
    `mysql_tbl_1rjm4c_supplier_id` INT,
    `mysql_tbl_1rjm4c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1rjm4c` (`mysql_tbl_1rjm4c_supplier_id`, `mysql_tbl_1rjm4c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu7lol` (
    `mysql_tbl_cu7lol_customer_id` INT,
    `mysql_tbl_cu7lol_plan_type` VARCHAR(50),
    `mysql_tbl_cu7lol_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cu7lol_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s48li` (
    `mysql_tbl_2s48li_log_id` INT,
    `mysql_tbl_2s48li_customer_id` INT,
    `mysql_tbl_2s48li_usage_date` DATE,
    `mysql_tbl_2s48li_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_cu7lol` (`mysql_tbl_cu7lol_customer_id`, `mysql_tbl_cu7lol_plan_type`, `mysql_tbl_cu7lol_monthly_cost`, `mysql_tbl_cu7lol_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2s48li` (`mysql_tbl_2s48li_log_id`, `mysql_tbl_2s48li_customer_id`, `mysql_tbl_2s48li_usage_date`, `mysql_tbl_2s48li_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq0ud6` (
    `mysql_tbl_rq0ud6_author_id` INT,
    `mysql_tbl_rq0ud6_name` VARCHAR(50),
    `mysql_tbl_rq0ud6_country` INT,
    `mysql_tbl_rq0ud6_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_rq0ud6_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u3mcx` (
    `mysql_tbl_9u3mcx_book_id` INT,
    `mysql_tbl_9u3mcx_author_id` INT,
    `mysql_tbl_9u3mcx_genre` INT,
    `mysql_tbl_9u3mcx_publication_year` INT,
    `mysql_tbl_9u3mcx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rq0ud6` (`mysql_tbl_rq0ud6_author_id`, `mysql_tbl_rq0ud6_name`, `mysql_tbl_rq0ud6_country`, `mysql_tbl_rq0ud6_total_books_sold`, `mysql_tbl_rq0ud6_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_9u3mcx` (`mysql_tbl_9u3mcx_book_id`, `mysql_tbl_9u3mcx_author_id`, `mysql_tbl_9u3mcx_genre`, `mysql_tbl_9u3mcx_publication_year`, `mysql_tbl_9u3mcx_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ppt3` (
    `mysql_tbl_76ppt3_order_id` INT,
    `mysql_tbl_76ppt3_order_date` DATE,
    `mysql_tbl_76ppt3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76ppt3` (`mysql_tbl_76ppt3_order_id`, `mysql_tbl_76ppt3_order_date`, `mysql_tbl_76ppt3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2821lw` (
    `mysql_tbl_2821lw_customer_id` INT,
    `mysql_tbl_2821lw_registration_date` DATE,
    `mysql_tbl_2821lw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl7ebq` (
    `mysql_tbl_wl7ebq_order_id` INT,
    `mysql_tbl_wl7ebq_customer_id` INT,
    `mysql_tbl_wl7ebq_order_date` DATE,
    `mysql_tbl_wl7ebq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2821lw` (`mysql_tbl_2821lw_customer_id`, `mysql_tbl_2821lw_registration_date`, `mysql_tbl_2821lw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wl7ebq` (`mysql_tbl_wl7ebq_order_id`, `mysql_tbl_wl7ebq_customer_id`, `mysql_tbl_wl7ebq_order_date`, `mysql_tbl_wl7ebq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dpv7e` (
    `mysql_tbl_1dpv7e_order_id` INT,
    `mysql_tbl_1dpv7e_customer_id` INT,
    `mysql_tbl_1dpv7e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dpv7e` (`mysql_tbl_1dpv7e_order_id`, `mysql_tbl_1dpv7e_customer_id`, `mysql_tbl_1dpv7e_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6q3q2q`
    WHERE mysql_tbl_6q3q2q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ineb06_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ineb06`
    WHERE mysql_tbl_ineb06_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nscl5q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nscl5q`
    WHERE mysql_tbl_nscl5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u6qfg3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u6qfg3`
    WHERE mysql_tbl_u6qfg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i1ckj1_PLAN_TYPE, COALESCE(mysql_tbl_i1ckj1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i1ckj1`
    WHERE mysql_tbl_i1ckj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e94smd_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_e94smd`
    WHERE mysql_tbl_e94smd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rq0ud6_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_rq0ud6`
    WHERE mysql_tbl_rq0ud6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rq0ud6_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_9u3mcx`
    WHERE mysql_tbl_9u3mcx_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_t19ajk_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t19ajk`
    WHERE mysql_tbl_t19ajk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_2t5y81_AMOUNT, 0), mysql_tbl_2t5y81_DUE_DATE, mysql_tbl_2t5y81_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_2t5y81`
    WHERE mysql_tbl_2t5y81_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cbl1qi_CHANNEL, COALESCE(mysql_tbl_cbl1qi_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cbl1qi`
    WHERE mysql_tbl_cbl1qi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kkpvfx`
    WHERE mysql_tbl_cbl1qi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_0any08`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_0any08`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_grhg52`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_phnkce_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_phnkce` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_phnkce_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_phnkce_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1rjm4c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1rjm4c`
    WHERE mysql_tbl_1rjm4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cu7lol_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_cu7lol`
    WHERE mysql_tbl_cu7lol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2s48li_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_2s48li`
    WHERE mysql_tbl_2s48li_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2s48li_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_meo4xf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_meo4xf`
    WHERE mysql_tbl_meo4xf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wl7ebq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wl7ebq`
    WHERE mysql_tbl_wl7ebq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_wl7ebq_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_wl7ebq`
    WHERE mysql_tbl_wl7ebq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1dpv7e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1dpv7e`
    WHERE mysql_tbl_1dpv7e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_76ppt3_ORDER_DATE), YEAR(mysql_tbl_76ppt3_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_76ppt3`
    WHERE mysql_tbl_76ppt3_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jjh7dz_START_DATE, CURDATE()), mysql_tbl_jjh7dz_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_jjh7dz`
    WHERE mysql_tbl_jjh7dz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);
        SET V_ELEMENT = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p84yeq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p84yeq`
    WHERE mysql_tbl_p84yeq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hbfq79_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hbfq79`
    WHERE mysql_tbl_hbfq79_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5ioype_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_5ioype`
    WHERE mysql_tbl_5ioype_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ioype`
    WHERE mysql_tbl_5ioype_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_a1eccz` OI
    JOIN PRODUCTS P ON mysql_tbl_a1eccz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_a1eccz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a1eccz_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_a1eccz`
    WHERE mysql_tbl_a1eccz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_693cp5_ORDER_DATE), MAX(mysql_tbl_693cp5_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_693cp5`
    WHERE mysql_tbl_693cp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vtyltz`
    WHERE mysql_tbl_vtyltz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vtyltz_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_vtyltz_PRICE FROM `mysql_tbl_vtyltz`
        WHERE mysql_tbl_vtyltz_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_vtyltz_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);