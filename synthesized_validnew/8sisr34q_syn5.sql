/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uj4884` (
    `mysql_tbl_uj4884_customer_id` INT,
    `mysql_tbl_uj4884_registration_date` DATE
);

INSERT INTO `mysql_tbl_uj4884` (`mysql_tbl_uj4884_customer_id`, `mysql_tbl_uj4884_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1m522b` (
    `mysql_tbl_1m522b_patient_id` INT,
    `mysql_tbl_1m522b_name` VARCHAR(50),
    `mysql_tbl_1m522b_date_of_birth` DATE,
    `mysql_tbl_1m522b_blood_type` VARCHAR(50),
    `mysql_tbl_1m522b_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6p81y` (
    `mysql_tbl_i6p81y_appt_id` INT,
    `mysql_tbl_i6p81y_patient_id` INT,
    `mysql_tbl_i6p81y_doctor_id` INT,
    `mysql_tbl_i6p81y_appt_date` DATE,
    `mysql_tbl_i6p81y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f78wwm` (
    `mysql_tbl_f78wwm_bill_id` INT,
    `mysql_tbl_f78wwm_patient_id` INT,
    `mysql_tbl_f78wwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_f78wwm_paid_amount` INT
);

INSERT INTO `mysql_tbl_1m522b` (`mysql_tbl_1m522b_patient_id`, `mysql_tbl_1m522b_name`, `mysql_tbl_1m522b_date_of_birth`, `mysql_tbl_1m522b_blood_type`, `mysql_tbl_1m522b_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i6p81y` (`mysql_tbl_i6p81y_appt_id`, `mysql_tbl_i6p81y_patient_id`, `mysql_tbl_i6p81y_doctor_id`, `mysql_tbl_i6p81y_appt_date`, `mysql_tbl_i6p81y_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_f78wwm` (`mysql_tbl_f78wwm_bill_id`, `mysql_tbl_f78wwm_patient_id`, `mysql_tbl_f78wwm_total_amount`, `mysql_tbl_f78wwm_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfefbj` (
    `mysql_tbl_hfefbj_store_id` INT,
    `mysql_tbl_hfefbj_region` INT,
    `mysql_tbl_hfefbj_store_type` VARCHAR(50),
    `mysql_tbl_hfefbj_monthly_rent` INT,
    `mysql_tbl_hfefbj_sales_target` INT,
    `mysql_tbl_hfefbj_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctn92o` (
    `mysql_tbl_ctn92o_employee_id` INT,
    `mysql_tbl_ctn92o_store_id` INT,
    `mysql_tbl_ctn92o_role` INT,
    `mysql_tbl_ctn92o_salary` INT,
    `mysql_tbl_ctn92o_hire_date` DATE
);

INSERT INTO `mysql_tbl_hfefbj` (`mysql_tbl_hfefbj_store_id`, `mysql_tbl_hfefbj_region`, `mysql_tbl_hfefbj_store_type`, `mysql_tbl_hfefbj_monthly_rent`, `mysql_tbl_hfefbj_sales_target`, `mysql_tbl_hfefbj_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ctn92o` (`mysql_tbl_ctn92o_employee_id`, `mysql_tbl_ctn92o_store_id`, `mysql_tbl_ctn92o_role`, `mysql_tbl_ctn92o_salary`, `mysql_tbl_ctn92o_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va3mk7` (
    `mysql_tbl_va3mk7_emp_id` INT
);

INSERT INTO `mysql_tbl_va3mk7` (`mysql_tbl_va3mk7_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x00lkm` (
    `mysql_tbl_x00lkm_order_id` INT,
    `mysql_tbl_x00lkm_customer_id` INT,
    `mysql_tbl_x00lkm_order_date` DATE,
    `mysql_tbl_x00lkm_total_amount` DECIMAL(10,2),
    `mysql_tbl_x00lkm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69kbze` (
    `mysql_tbl_69kbze_customer_id` INT,
    `mysql_tbl_69kbze_tier_level` INT
);

INSERT INTO `mysql_tbl_x00lkm` (`mysql_tbl_x00lkm_order_id`, `mysql_tbl_x00lkm_customer_id`, `mysql_tbl_x00lkm_order_date`, `mysql_tbl_x00lkm_total_amount`, `mysql_tbl_x00lkm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_69kbze` (`mysql_tbl_69kbze_customer_id`, `mysql_tbl_69kbze_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yxn8n` (
    `mysql_tbl_4yxn8n_account_id` INT,
    `mysql_tbl_4yxn8n_balance` INT,
    `mysql_tbl_4yxn8n_overdraft_limit` INT,
    `mysql_tbl_4yxn8n_account_type` INT
);

INSERT INTO `mysql_tbl_4yxn8n` (`mysql_tbl_4yxn8n_account_id`, `mysql_tbl_4yxn8n_balance`, `mysql_tbl_4yxn8n_overdraft_limit`, `mysql_tbl_4yxn8n_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaf349` (
    `mysql_tbl_vaf349_customer_id` INT,
    `mysql_tbl_vaf349_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vaf349` (`mysql_tbl_vaf349_customer_id`, `mysql_tbl_vaf349_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2hobv` (
    `mysql_tbl_o2hobv_customer_id` INT,
    `mysql_tbl_o2hobv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2hobv` (`mysql_tbl_o2hobv_customer_id`, `mysql_tbl_o2hobv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjjrj7` (
    `mysql_tbl_yjjrj7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjjrj7` (`mysql_tbl_yjjrj7_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ttfh8` (
    `mysql_tbl_4ttfh8_author_id` INT,
    `mysql_tbl_4ttfh8_name` VARCHAR(50),
    `mysql_tbl_4ttfh8_country` INT,
    `mysql_tbl_4ttfh8_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_4ttfh8_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v1qzi` (
    `mysql_tbl_5v1qzi_book_id` INT,
    `mysql_tbl_5v1qzi_author_id` INT,
    `mysql_tbl_5v1qzi_genre` INT,
    `mysql_tbl_5v1qzi_publication_year` INT,
    `mysql_tbl_5v1qzi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ttfh8` (`mysql_tbl_4ttfh8_author_id`, `mysql_tbl_4ttfh8_name`, `mysql_tbl_4ttfh8_country`, `mysql_tbl_4ttfh8_total_books_sold`, `mysql_tbl_4ttfh8_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_5v1qzi` (`mysql_tbl_5v1qzi_book_id`, `mysql_tbl_5v1qzi_author_id`, `mysql_tbl_5v1qzi_genre`, `mysql_tbl_5v1qzi_publication_year`, `mysql_tbl_5v1qzi_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4azll` (
    `mysql_tbl_q4azll_order_id` INT,
    `mysql_tbl_q4azll_customer_id` INT,
    `mysql_tbl_q4azll_order_date` DATE,
    `mysql_tbl_q4azll_total_amount` DECIMAL(10,2),
    `mysql_tbl_q4azll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p99gaz` (
    `mysql_tbl_p99gaz_order_id` INT,
    `mysql_tbl_p99gaz_product_id` INT,
    `mysql_tbl_p99gaz_quantity` INT
);

INSERT INTO `mysql_tbl_q4azll` (`mysql_tbl_q4azll_order_id`, `mysql_tbl_q4azll_customer_id`, `mysql_tbl_q4azll_order_date`, `mysql_tbl_q4azll_total_amount`, `mysql_tbl_q4azll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p99gaz` (`mysql_tbl_p99gaz_order_id`, `mysql_tbl_p99gaz_product_id`, `mysql_tbl_p99gaz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us19m7` (
    `mysql_tbl_us19m7_customer_id` INT,
    `mysql_tbl_us19m7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35t8ip` (
    `mysql_tbl_35t8ip_order_id` INT,
    `mysql_tbl_35t8ip_customer_id` INT,
    `mysql_tbl_35t8ip_order_date` DATE,
    `mysql_tbl_35t8ip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us19m7` (`mysql_tbl_us19m7_customer_id`, `mysql_tbl_us19m7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_35t8ip` (`mysql_tbl_35t8ip_order_id`, `mysql_tbl_35t8ip_customer_id`, `mysql_tbl_35t8ip_order_date`, `mysql_tbl_35t8ip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vveb32` (
    mysql_tbl_vveb32_produto_id INT,
    mysql_tbl_vveb32_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_vveb32` (`mysql_tbl_vveb32_produto_id`, `mysql_tbl_vveb32_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_vveb32` (`mysql_tbl_vveb32_produto_id`, `mysql_tbl_vveb32_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_vveb32` (`mysql_tbl_vveb32_produto_id`, `mysql_tbl_vveb32_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sdb8i` (
    `mysql_tbl_0sdb8i_product_id` INT,
    `mysql_tbl_0sdb8i_category_id` INT,
    `mysql_tbl_0sdb8i_price` DECIMAL(10,2),
    `mysql_tbl_0sdb8i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx0f6e` (
    `mysql_tbl_xx0f6e_order_id` INT,
    `mysql_tbl_xx0f6e_product_id` INT,
    `mysql_tbl_xx0f6e_quantity` INT
);

INSERT INTO `mysql_tbl_0sdb8i` (`mysql_tbl_0sdb8i_product_id`, `mysql_tbl_0sdb8i_category_id`, `mysql_tbl_0sdb8i_price`, `mysql_tbl_0sdb8i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xx0f6e` (`mysql_tbl_xx0f6e_order_id`, `mysql_tbl_xx0f6e_product_id`, `mysql_tbl_xx0f6e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vf8kp` (
    `mysql_tbl_3vf8kp_emp_id` INT,
    `mysql_tbl_3vf8kp_department_id` INT,
    `mysql_tbl_3vf8kp_salary` INT,
    `mysql_tbl_3vf8kp_hire_date` DATE,
    `mysql_tbl_3vf8kp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3vf8kp` (`mysql_tbl_3vf8kp_emp_id`, `mysql_tbl_3vf8kp_department_id`, `mysql_tbl_3vf8kp_salary`, `mysql_tbl_3vf8kp_hire_date`, `mysql_tbl_3vf8kp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp9ob5` (
    `mysql_tbl_fp9ob5_customer_id` INT,
    `mysql_tbl_fp9ob5_plan_type` VARCHAR(50),
    `mysql_tbl_fp9ob5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp9ob5` (`mysql_tbl_fp9ob5_customer_id`, `mysql_tbl_fp9ob5_plan_type`, `mysql_tbl_fp9ob5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x8hnr3` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x8hnr3` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_x8hnr3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_69kbze_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_69kbze`
    WHERE mysql_tbl_69kbze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x00lkm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_x00lkm`
    WHERE mysql_tbl_x00lkm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x00lkm_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_vveb32` WHERE mysql_tbl_vveb32_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_vveb32` SET mysql_tbl_vveb32_QUANTIDADE_PRODUTO = mysql_tbl_vveb32_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_vveb32_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_vveb32` (`mysql_tbl_vveb32_PRODUTO_ID`, `mysql_tbl_vveb32_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3vf8kp_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_3vf8kp_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_3vf8kp`
    WHERE mysql_tbl_3vf8kp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sdb8i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0sdb8i`
    WHERE mysql_tbl_0sdb8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xx0f6e_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xx0f6e`
    WHERE mysql_tbl_xx0f6e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xx0f6e_ORDER_ID IN (SELECT mysql_tbl_xx0f6e_ORDER_ID FROM `mysql_tbl_lnj305` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fp9ob5_PLAN_TYPE, COALESCE(mysql_tbl_fp9ob5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fp9ob5`
    WHERE mysql_tbl_fp9ob5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_4ttfh8_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_4ttfh8`
    WHERE mysql_tbl_4ttfh8_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4ttfh8_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_5v1qzi`
    WHERE mysql_tbl_5v1qzi_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yjjrj7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yjjrj7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p99gaz_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p99gaz`
    WHERE mysql_tbl_p99gaz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p99gaz_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_p99gaz`
    WHERE mysql_tbl_p99gaz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2hobv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_o2hobv`
    WHERE mysql_tbl_o2hobv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_amayik` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lnj305` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_amayik` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_35t8ip_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_35t8ip` O
    JOIN `mysql_tbl_us19m7` C ON mysql_tbl_35t8ip_CUSTOMER_ID = mysql_tbl_us19m7_CUSTOMER_ID
    WHERE mysql_tbl_us19m7_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vaf349_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vaf349`
    WHERE mysql_tbl_vaf349_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_76s460` (mysql_tbl_76s460_ID INT PRIMARY KEY, USER_mysql_tbl_76s460_ID INT, mysql_tbl_76s460_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_amayik ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_4yxn8n_BALANCE, 0), COALESCE(mysql_tbl_4yxn8n_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_4yxn8n`
    WHERE mysql_tbl_4yxn8n_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
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

    SELECT COALESCE(mysql_tbl_hfefbj_SALES_TARGET, ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)), COALESCE(mysql_tbl_hfefbj_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_hfefbj`
    WHERE mysql_tbl_hfefbj_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ctn92o`
    WHERE mysql_tbl_ctn92o_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f78wwm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_f78wwm_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_f78wwm`
    WHERE mysql_tbl_f78wwm_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_i6p81y`
    WHERE mysql_tbl_i6p81y_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_i6p81y_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uj4884_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_uj4884`
    WHERE mysql_tbl_uj4884_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(1);