/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6njui` (
    `mysql_tbl_h6njui_supplier_id` INT
);

INSERT INTO `mysql_tbl_h6njui` (`mysql_tbl_h6njui_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39da1g` (
    `mysql_tbl_39da1g_policy_id` INT,
    `mysql_tbl_39da1g_customer_id` INT,
    `mysql_tbl_39da1g_pet_id` INT,
    `mysql_tbl_39da1g_pet_type` VARCHAR(50),
    `mysql_tbl_39da1g_breed` INT,
    `mysql_tbl_39da1g_age_years` INT,
    `mysql_tbl_39da1g_premium_annual` INT,
    `mysql_tbl_39da1g_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg4rh1` (
    `mysql_tbl_hg4rh1_breed_id` INT,
    `mysql_tbl_hg4rh1_breed_name` VARCHAR(50),
    `mysql_tbl_hg4rh1_size_category` INT,
    `mysql_tbl_hg4rh1_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_39da1g` (`mysql_tbl_39da1g_policy_id`, `mysql_tbl_39da1g_customer_id`, `mysql_tbl_39da1g_pet_id`, `mysql_tbl_39da1g_pet_type`, `mysql_tbl_39da1g_breed`, `mysql_tbl_39da1g_age_years`, `mysql_tbl_39da1g_premium_annual`, `mysql_tbl_39da1g_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hg4rh1` (`mysql_tbl_hg4rh1_breed_id`, `mysql_tbl_hg4rh1_breed_name`, `mysql_tbl_hg4rh1_size_category`, `mysql_tbl_hg4rh1_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rddtnd` (
    `mysql_tbl_rddtnd_emp_id` INT,
    `mysql_tbl_rddtnd_manager_id` INT
);

INSERT INTO `mysql_tbl_rddtnd` (`mysql_tbl_rddtnd_emp_id`, `mysql_tbl_rddtnd_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpigrh` (
    `mysql_tbl_gpigrh_customer_id` INT,
    `mysql_tbl_gpigrh_plan_type` VARCHAR(50),
    `mysql_tbl_gpigrh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gpigrh_start_date` DATE,
    `mysql_tbl_gpigrh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op5nhc` (
    `mysql_tbl_op5nhc_invoice_id` INT,
    `mysql_tbl_op5nhc_customer_id` INT,
    `mysql_tbl_op5nhc_invoice_date` DATE,
    `mysql_tbl_op5nhc_amount_due` DECIMAL(10,2),
    `mysql_tbl_op5nhc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpigrh` (`mysql_tbl_gpigrh_customer_id`, `mysql_tbl_gpigrh_plan_type`, `mysql_tbl_gpigrh_monthly_cost`, `mysql_tbl_gpigrh_start_date`, `mysql_tbl_gpigrh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_op5nhc` (`mysql_tbl_op5nhc_invoice_id`, `mysql_tbl_op5nhc_customer_id`, `mysql_tbl_op5nhc_invoice_date`, `mysql_tbl_op5nhc_amount_due`, `mysql_tbl_op5nhc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kan63q` (
    `mysql_tbl_kan63q_student_id` INT,
    `mysql_tbl_kan63q_name` VARCHAR(50),
    `mysql_tbl_kan63q_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs04u0` (
    `mysql_tbl_zs04u0_course_id` INT,
    `mysql_tbl_zs04u0_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z72wm2` (
    `mysql_tbl_z72wm2_student_id` INT,
    `mysql_tbl_z72wm2_course_id` INT,
    `mysql_tbl_z72wm2_grade` INT
);

INSERT INTO `mysql_tbl_kan63q` (`mysql_tbl_kan63q_student_id`, `mysql_tbl_kan63q_name`, `mysql_tbl_kan63q_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zs04u0` (`mysql_tbl_zs04u0_course_id`, `mysql_tbl_zs04u0_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z72wm2` (`mysql_tbl_z72wm2_student_id`, `mysql_tbl_z72wm2_course_id`, `mysql_tbl_z72wm2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tnysf` (
    `mysql_tbl_5tnysf_review_id` INT,
    `mysql_tbl_5tnysf_product_id` INT,
    `mysql_tbl_5tnysf_rating` DECIMAL(3,1),
    `mysql_tbl_5tnysf_helpful_count` INT,
    `mysql_tbl_5tnysf_review_date` DATE
);

INSERT INTO `mysql_tbl_5tnysf` (`mysql_tbl_5tnysf_review_id`, `mysql_tbl_5tnysf_product_id`, `mysql_tbl_5tnysf_rating`, `mysql_tbl_5tnysf_helpful_count`, `mysql_tbl_5tnysf_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns0xwk` (
    `mysql_tbl_ns0xwk_product_id` INT,
    `mysql_tbl_ns0xwk_category_id` INT,
    `mysql_tbl_ns0xwk_price` DECIMAL(10,2),
    `mysql_tbl_ns0xwk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ro7j` (
    `mysql_tbl_q2ro7j_order_id` INT,
    `mysql_tbl_q2ro7j_product_id` INT,
    `mysql_tbl_q2ro7j_quantity` INT
);

INSERT INTO `mysql_tbl_ns0xwk` (`mysql_tbl_ns0xwk_product_id`, `mysql_tbl_ns0xwk_category_id`, `mysql_tbl_ns0xwk_price`, `mysql_tbl_ns0xwk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q2ro7j` (`mysql_tbl_q2ro7j_order_id`, `mysql_tbl_q2ro7j_product_id`, `mysql_tbl_q2ro7j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwfra6` (
    `mysql_tbl_bwfra6_campaign_id` INT,
    `mysql_tbl_bwfra6_channel` INT,
    `mysql_tbl_bwfra6_budget_allocated` INT,
    `mysql_tbl_bwfra6_start_date` DATE,
    `mysql_tbl_bwfra6_end_date` DATE,
    `mysql_tbl_bwfra6_leads_generated` INT,
    `mysql_tbl_bwfra6_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chvhvj` (
    `mysql_tbl_chvhvj_spend_id` INT,
    `mysql_tbl_chvhvj_campaign_id` INT,
    `mysql_tbl_chvhvj_spend_date` DATE,
    `mysql_tbl_chvhvj_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwfra6` (`mysql_tbl_bwfra6_campaign_id`, `mysql_tbl_bwfra6_channel`, `mysql_tbl_bwfra6_budget_allocated`, `mysql_tbl_bwfra6_start_date`, `mysql_tbl_bwfra6_end_date`, `mysql_tbl_bwfra6_leads_generated`, `mysql_tbl_bwfra6_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_chvhvj` (`mysql_tbl_chvhvj_spend_id`, `mysql_tbl_chvhvj_campaign_id`, `mysql_tbl_chvhvj_spend_date`, `mysql_tbl_chvhvj_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eulmbj` (mysql_tbl_eulmbj_id INT, mysql_tbl_eulmbj_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy5bsz` (
    `mysql_tbl_vy5bsz_emp_id` INT,
    `mysql_tbl_vy5bsz_salary` INT,
    `mysql_tbl_vy5bsz_hire_date` DATE
);

INSERT INTO `mysql_tbl_vy5bsz` (`mysql_tbl_vy5bsz_emp_id`, `mysql_tbl_vy5bsz_salary`, `mysql_tbl_vy5bsz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv23pe` (
    `mysql_tbl_nv23pe_emp_id` INT,
    `mysql_tbl_nv23pe_hire_date` DATE
);

INSERT INTO `mysql_tbl_nv23pe` (`mysql_tbl_nv23pe_emp_id`, `mysql_tbl_nv23pe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2so8d` (
    `mysql_tbl_w2so8d_customer_id` INT
);

INSERT INTO `mysql_tbl_w2so8d` (`mysql_tbl_w2so8d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5xrt3` (
    `mysql_tbl_x5xrt3_order_id` INT,
    `mysql_tbl_x5xrt3_customer_id` INT,
    `mysql_tbl_x5xrt3_order_date` DATE,
    `mysql_tbl_x5xrt3_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5xrt3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3lrpj` (
    `mysql_tbl_p3lrpj_order_id` INT,
    `mysql_tbl_p3lrpj_product_id` INT,
    `mysql_tbl_p3lrpj_quantity` INT
);

INSERT INTO `mysql_tbl_x5xrt3` (`mysql_tbl_x5xrt3_order_id`, `mysql_tbl_x5xrt3_customer_id`, `mysql_tbl_x5xrt3_order_date`, `mysql_tbl_x5xrt3_total_amount`, `mysql_tbl_x5xrt3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p3lrpj` (`mysql_tbl_p3lrpj_order_id`, `mysql_tbl_p3lrpj_product_id`, `mysql_tbl_p3lrpj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpx2cw` (
    `mysql_tbl_fpx2cw_customer_id` INT
);

INSERT INTO `mysql_tbl_fpx2cw` (`mysql_tbl_fpx2cw_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vy5bsz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vy5bsz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vy5bsz`
    WHERE mysql_tbl_vy5bsz_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nv23pe_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_nv23pe`
    WHERE mysql_tbl_nv23pe_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_eulmbj_ID) INTO V_MAX_ID FROM `mysql_tbl_eulmbj`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_eulmbj` WHERE mysql_tbl_eulmbj_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwfra6_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_bwfra6_LEADS_GENERATED, 0), COALESCE(mysql_tbl_bwfra6_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_bwfra6`
    WHERE mysql_tbl_bwfra6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_chvhvj_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_chvhvj`
    WHERE mysql_tbl_chvhvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT mysql_tbl_gpigrh_PLAN_TYPE, COALESCE(mysql_tbl_gpigrh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gpigrh`
    WHERE mysql_tbl_gpigrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_op5nhc_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_op5nhc`
    WHERE mysql_tbl_op5nhc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns0xwk_PRICE, 0), COALESCE(mysql_tbl_ns0xwk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ns0xwk`
    WHERE mysql_tbl_ns0xwk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5tnysf_RATING), 0), COALESCE(SUM(mysql_tbl_5tnysf_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_5tnysf`
    WHERE mysql_tbl_5tnysf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p3lrpj_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_p3lrpj` OI
    JOIN `mysql_tbl_mgv9wg` P ON mysql_tbl_p3lrpj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p3lrpj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p3lrpj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_p3lrpj` OI
    WHERE mysql_tbl_p3lrpj_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_fpx2cw`
    WHERE mysql_tbl_fpx2cw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_refsj5_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_refsj5`
    WHERE mysql_tbl_w2so8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_refsj5_z1bx3w(83)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zs04u0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_z72wm2` E
    JOIN `mysql_tbl_zs04u0` C ON mysql_tbl_z72wm2_COURSE_ID = mysql_tbl_zs04u0_COURSE_ID
    WHERE mysql_tbl_z72wm2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_z72wm2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_zs04u0_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_z72wm2` E
    JOIN `mysql_tbl_zs04u0` C ON mysql_tbl_z72wm2_COURSE_ID = mysql_tbl_zs04u0_COURSE_ID
    WHERE mysql_tbl_z72wm2_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39da1g_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_39da1g`
    WHERE mysql_tbl_39da1g_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hg4rh1_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_39da1g` IP
    JOIN `mysql_tbl_hg4rh1` B ON mysql_tbl_39da1g_BREED = mysql_tbl_hg4rh1_BREED_NAME
    WHERE mysql_tbl_39da1g_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0w5k6g` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_refsj5` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0w5k6g` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rddtnd_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_rddtnd`
    WHERE mysql_tbl_rddtnd_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 10)));
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_refsj5 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0w5k6g DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0w5k6g DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mgv9wg`
    WHERE mysql_tbl_h6njui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(1);