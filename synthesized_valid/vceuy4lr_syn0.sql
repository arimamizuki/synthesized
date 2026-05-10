/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_silh2l` (
    `mysql_tbl_silh2l_campaign_id` INT,
    `mysql_tbl_silh2l_channel` INT,
    `mysql_tbl_silh2l_budget` INT
);

INSERT INTO `mysql_tbl_silh2l` (`mysql_tbl_silh2l_campaign_id`, `mysql_tbl_silh2l_channel`, `mysql_tbl_silh2l_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8xm3q` (
    `mysql_tbl_o8xm3q_emp_id` INT,
    `mysql_tbl_o8xm3q_department_id` INT,
    `mysql_tbl_o8xm3q_salary` INT,
    `mysql_tbl_o8xm3q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z4aer` (
    `mysql_tbl_1z4aer_department_id` INT,
    `mysql_tbl_1z4aer_name` VARCHAR(50),
    `mysql_tbl_1z4aer_location` INT
);

INSERT INTO `mysql_tbl_o8xm3q` (`mysql_tbl_o8xm3q_emp_id`, `mysql_tbl_o8xm3q_department_id`, `mysql_tbl_o8xm3q_salary`, `mysql_tbl_o8xm3q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1z4aer` (`mysql_tbl_1z4aer_department_id`, `mysql_tbl_1z4aer_name`, `mysql_tbl_1z4aer_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8mvej` (
    `mysql_tbl_g8mvej_emp_id` INT,
    `mysql_tbl_g8mvej_department_id` INT,
    `mysql_tbl_g8mvej_salary` INT,
    `mysql_tbl_g8mvej_hire_date` DATE,
    `mysql_tbl_g8mvej_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g8mvej` (`mysql_tbl_g8mvej_emp_id`, `mysql_tbl_g8mvej_department_id`, `mysql_tbl_g8mvej_salary`, `mysql_tbl_g8mvej_hire_date`, `mysql_tbl_g8mvej_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj4qbp` (
    `mysql_tbl_dj4qbp_customer_id` INT,
    `mysql_tbl_dj4qbp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dj4qbp` (`mysql_tbl_dj4qbp_customer_id`, `mysql_tbl_dj4qbp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72qqkn` (
    `mysql_tbl_72qqkn_order_id` INT,
    `mysql_tbl_72qqkn_customer_id` INT,
    `mysql_tbl_72qqkn_order_date` DATE,
    `mysql_tbl_72qqkn_shipped_date` DATE,
    `mysql_tbl_72qqkn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si7pq4` (
    `mysql_tbl_si7pq4_order_id` INT,
    `mysql_tbl_si7pq4_product_id` INT,
    `mysql_tbl_si7pq4_quantity` INT,
    `mysql_tbl_si7pq4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72qqkn` (`mysql_tbl_72qqkn_order_id`, `mysql_tbl_72qqkn_customer_id`, `mysql_tbl_72qqkn_order_date`, `mysql_tbl_72qqkn_shipped_date`, `mysql_tbl_72qqkn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_si7pq4` (`mysql_tbl_si7pq4_order_id`, `mysql_tbl_si7pq4_product_id`, `mysql_tbl_si7pq4_quantity`, `mysql_tbl_si7pq4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmmefx` (
    `mysql_tbl_jmmefx_investment_id` INT,
    `mysql_tbl_jmmefx_customer_id` INT,
    `mysql_tbl_jmmefx_investment_type` VARCHAR(50),
    `mysql_tbl_jmmefx_principal` INT,
    `mysql_tbl_jmmefx_interest_rate` INT,
    `mysql_tbl_jmmefx_term_months` INT,
    `mysql_tbl_jmmefx_start_date` DATE
);

INSERT INTO `mysql_tbl_jmmefx` (`mysql_tbl_jmmefx_investment_id`, `mysql_tbl_jmmefx_customer_id`, `mysql_tbl_jmmefx_investment_type`, `mysql_tbl_jmmefx_principal`, `mysql_tbl_jmmefx_interest_rate`, `mysql_tbl_jmmefx_term_months`, `mysql_tbl_jmmefx_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbr1lk` (
    mysql_tbl_vbr1lk_id INT,
    mysql_tbl_vbr1lk_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vbr1lk` (`mysql_tbl_vbr1lk_id`, `mysql_tbl_vbr1lk_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_vbr1lk` (`mysql_tbl_vbr1lk_id`, `mysql_tbl_vbr1lk_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4pqx0` (
    `mysql_tbl_y4pqx0_emp_id` INT,
    `mysql_tbl_y4pqx0_hire_date` DATE
);

INSERT INTO `mysql_tbl_y4pqx0` (`mysql_tbl_y4pqx0_emp_id`, `mysql_tbl_y4pqx0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdl82d` (
    `mysql_tbl_jdl82d_supplier_id` INT
);

INSERT INTO `mysql_tbl_jdl82d` (`mysql_tbl_jdl82d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkm8ma` (
    `mysql_tbl_gkm8ma_customer_id` INT,
    `mysql_tbl_gkm8ma_country` INT,
    `mysql_tbl_gkm8ma_registration_date` DATE
);

INSERT INTO `mysql_tbl_gkm8ma` (`mysql_tbl_gkm8ma_customer_id`, `mysql_tbl_gkm8ma_country`, `mysql_tbl_gkm8ma_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e25zd3` (
    `mysql_tbl_e25zd3_emp_id` INT,
    `mysql_tbl_e25zd3_department_id` INT,
    `mysql_tbl_e25zd3_salary` INT
);

INSERT INTO `mysql_tbl_e25zd3` (`mysql_tbl_e25zd3_emp_id`, `mysql_tbl_e25zd3_department_id`, `mysql_tbl_e25zd3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hngrf` (
    `mysql_tbl_0hngrf_order_id` INT,
    `mysql_tbl_0hngrf_customer_id` INT,
    `mysql_tbl_0hngrf_order_date` DATE,
    `mysql_tbl_0hngrf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hngrf` (`mysql_tbl_0hngrf_order_id`, `mysql_tbl_0hngrf_customer_id`, `mysql_tbl_0hngrf_order_date`, `mysql_tbl_0hngrf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9wc0d` (
    `mysql_tbl_n9wc0d_order_id` INT,
    `mysql_tbl_n9wc0d_order_date` DATE
);

INSERT INTO `mysql_tbl_n9wc0d` (`mysql_tbl_n9wc0d_order_id`, `mysql_tbl_n9wc0d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1xkj9` (
    `mysql_tbl_q1xkj9_product_id` INT,
    `mysql_tbl_q1xkj9_category_id` INT,
    `mysql_tbl_q1xkj9_price` DECIMAL(10,2),
    `mysql_tbl_q1xkj9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gazh4` (
    `mysql_tbl_1gazh4_order_id` INT,
    `mysql_tbl_1gazh4_product_id` INT,
    `mysql_tbl_1gazh4_quantity` INT
);

INSERT INTO `mysql_tbl_q1xkj9` (`mysql_tbl_q1xkj9_product_id`, `mysql_tbl_q1xkj9_category_id`, `mysql_tbl_q1xkj9_price`, `mysql_tbl_q1xkj9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1gazh4` (`mysql_tbl_1gazh4_order_id`, `mysql_tbl_1gazh4_product_id`, `mysql_tbl_1gazh4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsz7cg` (
    mysql_tbl_zsz7cg_produto_id INT,
    mysql_tbl_zsz7cg_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_zsz7cg` (`mysql_tbl_zsz7cg_produto_id`, `mysql_tbl_zsz7cg_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_zsz7cg` (`mysql_tbl_zsz7cg_produto_id`, `mysql_tbl_zsz7cg_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_zsz7cg` (`mysql_tbl_zsz7cg_produto_id`, `mysql_tbl_zsz7cg_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la63dk` (
    `mysql_tbl_la63dk_booking_id` INT,
    `mysql_tbl_la63dk_customer_id` INT,
    `mysql_tbl_la63dk_destination` INT,
    `mysql_tbl_la63dk_booking_date` DATE,
    `mysql_tbl_la63dk_travel_type` VARCHAR(50),
    `mysql_tbl_la63dk_total_cost` DECIMAL(10,2),
    `mysql_tbl_la63dk_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jianf` (
    `mysql_tbl_3jianf_package_id` INT,
    `mysql_tbl_3jianf_destination` INT,
    `mysql_tbl_3jianf_base_price` DECIMAL(10,2),
    `mysql_tbl_3jianf_season_multiplier` INT
);

INSERT INTO `mysql_tbl_la63dk` (`mysql_tbl_la63dk_booking_id`, `mysql_tbl_la63dk_customer_id`, `mysql_tbl_la63dk_destination`, `mysql_tbl_la63dk_booking_date`, `mysql_tbl_la63dk_travel_type`, `mysql_tbl_la63dk_total_cost`, `mysql_tbl_la63dk_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_3jianf` (`mysql_tbl_3jianf_package_id`, `mysql_tbl_3jianf_destination`, `mysql_tbl_3jianf_base_price`, `mysql_tbl_3jianf_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otgjdh` (
    `mysql_tbl_otgjdh_customer_id` INT,
    `mysql_tbl_otgjdh_registration_date` DATE,
    `mysql_tbl_otgjdh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c8t6x` (
    `mysql_tbl_9c8t6x_order_id` INT,
    `mysql_tbl_9c8t6x_customer_id` INT,
    `mysql_tbl_9c8t6x_order_date` DATE,
    `mysql_tbl_9c8t6x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otgjdh` (`mysql_tbl_otgjdh_customer_id`, `mysql_tbl_otgjdh_registration_date`, `mysql_tbl_otgjdh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9c8t6x` (`mysql_tbl_9c8t6x_order_id`, `mysql_tbl_9c8t6x_customer_id`, `mysql_tbl_9c8t6x_order_date`, `mysql_tbl_9c8t6x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j164j0` (
    `mysql_tbl_j164j0_order_id` INT,
    `mysql_tbl_j164j0_customer_id` INT,
    `mysql_tbl_j164j0_order_date` DATE,
    `mysql_tbl_j164j0_total_amount` DECIMAL(10,2),
    `mysql_tbl_j164j0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkzbau` (
    `mysql_tbl_qkzbau_refund_id` INT,
    `mysql_tbl_qkzbau_order_id` INT,
    `mysql_tbl_qkzbau_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j164j0` (`mysql_tbl_j164j0_order_id`, `mysql_tbl_j164j0_customer_id`, `mysql_tbl_j164j0_order_date`, `mysql_tbl_j164j0_total_amount`, `mysql_tbl_j164j0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qkzbau` (`mysql_tbl_qkzbau_refund_id`, `mysql_tbl_qkzbau_order_id`, `mysql_tbl_qkzbau_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx8mq1` (
    `mysql_tbl_gx8mq1_policy_id` INT,
    `mysql_tbl_gx8mq1_customer_id` INT,
    `mysql_tbl_gx8mq1_policy_type` VARCHAR(50),
    `mysql_tbl_gx8mq1_premium_monthly` INT,
    `mysql_tbl_gx8mq1_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4apyem` (
    `mysql_tbl_4apyem_claim_id` INT,
    `mysql_tbl_4apyem_policy_id` INT,
    `mysql_tbl_4apyem_claim_date` DATE,
    `mysql_tbl_4apyem_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4apyem_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gx8mq1` (`mysql_tbl_gx8mq1_policy_id`, `mysql_tbl_gx8mq1_customer_id`, `mysql_tbl_gx8mq1_policy_type`, `mysql_tbl_gx8mq1_premium_monthly`, `mysql_tbl_gx8mq1_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_4apyem` (`mysql_tbl_4apyem_claim_id`, `mysql_tbl_4apyem_policy_id`, `mysql_tbl_4apyem_claim_date`, `mysql_tbl_4apyem_claim_amount`, `mysql_tbl_4apyem_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la63dk_TOTAL_COST, 0), COALESCE(mysql_tbl_la63dk_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_la63dk`
    WHERE mysql_tbl_la63dk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3jianf_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_3jianf` TP
    JOIN `mysql_tbl_la63dk` TB ON mysql_tbl_3jianf_DESTINATION = mysql_tbl_la63dk_DESTINATION
    WHERE mysql_tbl_la63dk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_q8ws6e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_q8ws6e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_q8ws6e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_silh2l_CHANNEL, COALESCE(mysql_tbl_silh2l_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_silh2l`
    WHERE mysql_tbl_silh2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e25zd3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e25zd3`
    WHERE mysql_tbl_e25zd3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e25zd3_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_e25zd3`
    WHERE (SELECT AVG(mysql_tbl_e25zd3_SALARY) FROM `mysql_tbl_e25zd3` WHERE mysql_tbl_e25zd3_DEPARTMENT_ID = mysql_tbl_e25zd3_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_zsz7cg` WHERE mysql_tbl_zsz7cg_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_zsz7cg` SET mysql_tbl_zsz7cg_QUANTIDADE_PRODUTO = mysql_tbl_zsz7cg_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_zsz7cg_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_zsz7cg` (`mysql_tbl_zsz7cg_PRODUTO_ID`, `mysql_tbl_zsz7cg_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1gazh4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1gazh4` OI
    WHERE mysql_tbl_1gazh4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gazh4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1gazh4` OI
    JOIN `mysql_tbl_q1xkj9` P ON mysql_tbl_1gazh4_PRODUCT_ID = mysql_tbl_q1xkj9_PRODUCT_ID
    WHERE mysql_tbl_q1xkj9_CATEGORY_ID = (SELECT mysql_tbl_q1xkj9_CATEGORY_ID FROM `mysql_tbl_q1xkj9` WHERE mysql_tbl_q1xkj9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_q8ws6e_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0hngrf_ORDER_DATE), MAX(mysql_tbl_0hngrf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0hngrf`
    WHERE mysql_tbl_0hngrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n9wc0d_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n9wc0d`
    WHERE mysql_tbl_n9wc0d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_0wte61`
    WHERE mysql_tbl_jdl82d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_q8ws6e_azqzsi(-3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_vbr1lk`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y4pqx0_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_y4pqx0`
    WHERE mysql_tbl_y4pqx0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gkm8ma`
    WHERE mysql_tbl_gkm8ma_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_gkm8ma_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_72qqkn_SHIPPED_DATE, CURDATE()), mysql_tbl_72qqkn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_72qqkn`
    WHERE mysql_tbl_72qqkn_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j164j0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j164j0`
    WHERE mysql_tbl_j164j0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qkzbau_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qkzbau`
    WHERE mysql_tbl_qkzbau_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_9c8t6x`
        WHERE mysql_tbl_9c8t6x_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_9c8t6x_ORDER_DATE), MONTH(mysql_tbl_9c8t6x_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gx8mq1_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_gx8mq1`
    WHERE mysql_tbl_gx8mq1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4apyem_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4apyem`
    WHERE mysql_tbl_4apyem_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4apyem_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmmefx_PRINCIPAL, 0), COALESCE(mysql_tbl_jmmefx_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_jmmefx_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_jmmefx`
    WHERE mysql_tbl_jmmefx_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_o8xm3q_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_o8xm3q`
    WHERE mysql_tbl_o8xm3q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o8xm3q_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_o8xm3q`
    WHERE mysql_tbl_o8xm3q_DEPARTMENT_ID = (SELECT mysql_tbl_o8xm3q_DEPARTMENT_ID FROM `mysql_tbl_o8xm3q` WHERE mysql_tbl_o8xm3q_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC2_nz67cs();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g8mvej_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_g8mvej_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g8mvej_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_g8mvej`
    WHERE mysql_tbl_g8mvej_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dj4qbp`
    WHERE mysql_tbl_dj4qbp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dj4qbp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);