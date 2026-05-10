/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jligq6` (
    `mysql_tbl_jligq6_product_id` INT,
    `mysql_tbl_jligq6_category_id` INT,
    `mysql_tbl_jligq6_price` DECIMAL(10,2),
    `mysql_tbl_jligq6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4trp7` (
    `mysql_tbl_z4trp7_category_id` INT,
    `mysql_tbl_z4trp7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jligq6` (`mysql_tbl_jligq6_product_id`, `mysql_tbl_jligq6_category_id`, `mysql_tbl_jligq6_price`, `mysql_tbl_jligq6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z4trp7` (`mysql_tbl_z4trp7_category_id`, `mysql_tbl_z4trp7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1h9xz9` (
    `mysql_tbl_1h9xz9_category_id` INT,
    `mysql_tbl_1h9xz9_price` DECIMAL(10,2),
    `mysql_tbl_1h9xz9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1h9xz9` (`mysql_tbl_1h9xz9_category_id`, `mysql_tbl_1h9xz9_price`, `mysql_tbl_1h9xz9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cypr0` (
    `mysql_tbl_3cypr0_emp_id` INT,
    `mysql_tbl_3cypr0_salary` INT,
    `mysql_tbl_3cypr0_department_id` INT,
    `mysql_tbl_3cypr0_hire_date` DATE
);

INSERT INTO `mysql_tbl_3cypr0` (`mysql_tbl_3cypr0_emp_id`, `mysql_tbl_3cypr0_salary`, `mysql_tbl_3cypr0_department_id`, `mysql_tbl_3cypr0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpx5uw` (
    `mysql_tbl_lpx5uw_product_id` INT,
    `mysql_tbl_lpx5uw_category_id` INT,
    `mysql_tbl_lpx5uw_price` DECIMAL(10,2),
    `mysql_tbl_lpx5uw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11fczk` (
    `mysql_tbl_11fczk_order_id` INT,
    `mysql_tbl_11fczk_product_id` INT,
    `mysql_tbl_11fczk_quantity` INT
);

INSERT INTO `mysql_tbl_lpx5uw` (`mysql_tbl_lpx5uw_product_id`, `mysql_tbl_lpx5uw_category_id`, `mysql_tbl_lpx5uw_price`, `mysql_tbl_lpx5uw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_11fczk` (`mysql_tbl_11fczk_order_id`, `mysql_tbl_11fczk_product_id`, `mysql_tbl_11fczk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmudus` (
    `mysql_tbl_xmudus_emp_id` INT,
    `mysql_tbl_xmudus_department_id` INT,
    `mysql_tbl_xmudus_salary` INT,
    `mysql_tbl_xmudus_hire_date` DATE
);

INSERT INTO `mysql_tbl_xmudus` (`mysql_tbl_xmudus_emp_id`, `mysql_tbl_xmudus_department_id`, `mysql_tbl_xmudus_salary`, `mysql_tbl_xmudus_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmsbox` (
    `mysql_tbl_cmsbox_campaign_id` INT,
    `mysql_tbl_cmsbox_start_date` DATE,
    `mysql_tbl_cmsbox_end_date` DATE,
    `mysql_tbl_cmsbox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_108cm5` (
    `mysql_tbl_108cm5_conversion_id` INT,
    `mysql_tbl_108cm5_campaign_id` INT,
    `mysql_tbl_108cm5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cmsbox` (`mysql_tbl_cmsbox_campaign_id`, `mysql_tbl_cmsbox_start_date`, `mysql_tbl_cmsbox_end_date`, `mysql_tbl_cmsbox_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_108cm5` (`mysql_tbl_108cm5_conversion_id`, `mysql_tbl_108cm5_campaign_id`, `mysql_tbl_108cm5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d96xp9` (
    `mysql_tbl_d96xp9_order_id` INT,
    `mysql_tbl_d96xp9_customer_id` INT,
    `mysql_tbl_d96xp9_order_date` DATE,
    `mysql_tbl_d96xp9_total_amount` DECIMAL(10,2),
    `mysql_tbl_d96xp9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tfz83` (
    `mysql_tbl_9tfz83_refund_id` INT,
    `mysql_tbl_9tfz83_order_id` INT,
    `mysql_tbl_9tfz83_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d96xp9` (`mysql_tbl_d96xp9_order_id`, `mysql_tbl_d96xp9_customer_id`, `mysql_tbl_d96xp9_order_date`, `mysql_tbl_d96xp9_total_amount`, `mysql_tbl_d96xp9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9tfz83` (`mysql_tbl_9tfz83_refund_id`, `mysql_tbl_9tfz83_order_id`, `mysql_tbl_9tfz83_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg0lzi` (
    `mysql_tbl_xg0lzi_customer_id` INT,
    `mysql_tbl_xg0lzi_plan_type` VARCHAR(50),
    `mysql_tbl_xg0lzi_start_date` DATE,
    `mysql_tbl_xg0lzi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xg0lzi_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqakf0` (
    `mysql_tbl_vqakf0_log_id` INT,
    `mysql_tbl_vqakf0_customer_id` INT,
    `mysql_tbl_vqakf0_usage_date` DATE,
    `mysql_tbl_vqakf0_data_used_gb` TEXT,
    `mysql_tbl_vqakf0_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_xg0lzi` (`mysql_tbl_xg0lzi_customer_id`, `mysql_tbl_xg0lzi_plan_type`, `mysql_tbl_xg0lzi_start_date`, `mysql_tbl_xg0lzi_monthly_cost`, `mysql_tbl_xg0lzi_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vqakf0` (`mysql_tbl_vqakf0_log_id`, `mysql_tbl_vqakf0_customer_id`, `mysql_tbl_vqakf0_usage_date`, `mysql_tbl_vqakf0_data_used_gb`, `mysql_tbl_vqakf0_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc2m7a` (
    mysql_tbl_lc2m7a_produto_id INT,
    mysql_tbl_lc2m7a_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_lc2m7a` (`mysql_tbl_lc2m7a_produto_id`, `mysql_tbl_lc2m7a_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_lc2m7a` (`mysql_tbl_lc2m7a_produto_id`, `mysql_tbl_lc2m7a_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_lc2m7a` (`mysql_tbl_lc2m7a_produto_id`, `mysql_tbl_lc2m7a_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdz1vn` (
    `mysql_tbl_vdz1vn_product_id` INT,
    `mysql_tbl_vdz1vn_supplier_id` INT
);

INSERT INTO `mysql_tbl_vdz1vn` (`mysql_tbl_vdz1vn_product_id`, `mysql_tbl_vdz1vn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to29xj` (
    `mysql_tbl_to29xj_customer_id` INT,
    `mysql_tbl_to29xj_start_date` DATE,
    `mysql_tbl_to29xj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_to29xj` (`mysql_tbl_to29xj_customer_id`, `mysql_tbl_to29xj_start_date`, `mysql_tbl_to29xj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xntw63` (
    `mysql_tbl_xntw63_customer_id` INT,
    `mysql_tbl_xntw63_order_date` DATE,
    `mysql_tbl_xntw63_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xntw63` (`mysql_tbl_xntw63_customer_id`, `mysql_tbl_xntw63_order_date`, `mysql_tbl_xntw63_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ehh9` (
    `mysql_tbl_99ehh9_course_id` INT,
    `mysql_tbl_99ehh9_department_id` INT,
    `mysql_tbl_99ehh9_credits` INT,
    `mysql_tbl_99ehh9_difficulty_level` INT,
    `mysql_tbl_99ehh9_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svc6j1` (
    `mysql_tbl_svc6j1_student_id` INT,
    `mysql_tbl_svc6j1_course_id` INT,
    `mysql_tbl_svc6j1_grade` INT,
    `mysql_tbl_svc6j1_semester` INT
);

INSERT INTO `mysql_tbl_99ehh9` (`mysql_tbl_99ehh9_course_id`, `mysql_tbl_99ehh9_department_id`, `mysql_tbl_99ehh9_credits`, `mysql_tbl_99ehh9_difficulty_level`, `mysql_tbl_99ehh9_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_svc6j1` (`mysql_tbl_svc6j1_student_id`, `mysql_tbl_svc6j1_course_id`, `mysql_tbl_svc6j1_grade`, `mysql_tbl_svc6j1_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67aeb8` (
    `mysql_tbl_67aeb8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_67aeb8` (`mysql_tbl_67aeb8_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juxx1f` (
    `mysql_tbl_juxx1f_supplier_id` INT
);

INSERT INTO `mysql_tbl_juxx1f` (`mysql_tbl_juxx1f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufktmq` (
    `mysql_tbl_ufktmq_campaign_id` INT,
    `mysql_tbl_ufktmq_start_date` DATE,
    `mysql_tbl_ufktmq_end_date` DATE,
    `mysql_tbl_ufktmq_budget` INT,
    `mysql_tbl_ufktmq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cboelq` (
    `mysql_tbl_cboelq_conversion_id` INT,
    `mysql_tbl_cboelq_campaign_id` INT,
    `mysql_tbl_cboelq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ufktmq` (`mysql_tbl_ufktmq_campaign_id`, `mysql_tbl_ufktmq_start_date`, `mysql_tbl_ufktmq_end_date`, `mysql_tbl_ufktmq_budget`, `mysql_tbl_ufktmq_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cboelq` (`mysql_tbl_cboelq_conversion_id`, `mysql_tbl_cboelq_campaign_id`, `mysql_tbl_cboelq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32mnkh` (
    `mysql_tbl_32mnkh_customer_id` INT,
    `mysql_tbl_32mnkh_plan_type` VARCHAR(50),
    `mysql_tbl_32mnkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32mnkh` (`mysql_tbl_32mnkh_customer_id`, `mysql_tbl_32mnkh_plan_type`, `mysql_tbl_32mnkh_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do42iv` (
    `mysql_tbl_do42iv_category_id` INT,
    `mysql_tbl_do42iv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_do42iv` (`mysql_tbl_do42iv_category_id`, `mysql_tbl_do42iv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4wpe6` (
    `mysql_tbl_j4wpe6_order_id` INT,
    `mysql_tbl_j4wpe6_customer_id` INT,
    `mysql_tbl_j4wpe6_order_date` DATE,
    `mysql_tbl_j4wpe6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7k30k` (
    `mysql_tbl_k7k30k_customer_id` INT,
    `mysql_tbl_k7k30k_registration_date` DATE
);

INSERT INTO `mysql_tbl_j4wpe6` (`mysql_tbl_j4wpe6_order_id`, `mysql_tbl_j4wpe6_customer_id`, `mysql_tbl_j4wpe6_order_date`, `mysql_tbl_j4wpe6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k7k30k` (`mysql_tbl_k7k30k_customer_id`, `mysql_tbl_k7k30k_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xi1jk1`
    WHERE mysql_tbl_juxx1f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_67aeb8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_67aeb8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_lc2m7a` WHERE mysql_tbl_lc2m7a_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_lc2m7a` SET mysql_tbl_lc2m7a_QUANTIDADE_PRODUTO = mysql_tbl_lc2m7a_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_lc2m7a_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_lc2m7a` (`mysql_tbl_lc2m7a_PRODUTO_ID`, `mysql_tbl_lc2m7a_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vdz1vn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vdz1vn`
    WHERE mysql_tbl_vdz1vn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_vdz1vn`
    WHERE mysql_tbl_vdz1vn_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1h9xz9_PRICE), 0), COALESCE(SUM(mysql_tbl_1h9xz9_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1h9xz9`
    WHERE mysql_tbl_1h9xz9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99ehh9_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_99ehh9_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_99ehh9`
    WHERE mysql_tbl_99ehh9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_svc6j1`
    WHERE mysql_tbl_svc6j1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_svc6j1_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_svc6j1`
    WHERE mysql_tbl_svc6j1_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_i93mai');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_i93mai');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_i93mai');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_i93mai');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_i93mai');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_i93mai`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_i93mai`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_olgabv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xntw63_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xntw63`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_to29xj_START_DATE, mysql_tbl_to29xj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_to29xj`
    WHERE mysql_tbl_to29xj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xmudus_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_xmudus`
    WHERE mysql_tbl_xmudus_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_rz5m5m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9tfz83_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_9tfz83`
    WHERE mysql_tbl_9tfz83_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
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
    FROM `mysql_tbl_108cm5` C
    JOIN `mysql_tbl_cmsbox` CM ON mysql_tbl_108cm5_CAMPAIGN_ID = mysql_tbl_cmsbox_CAMPAIGN_ID
    WHERE mysql_tbl_108cm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_108cm5_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_108cm5` C
    JOIN `mysql_tbl_cmsbox` CM ON mysql_tbl_108cm5_CAMPAIGN_ID = mysql_tbl_cmsbox_CAMPAIGN_ID
    WHERE mysql_tbl_108cm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_108cm5_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_108cm5_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg0lzi_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_xg0lzi`
    WHERE mysql_tbl_xg0lzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vqakf0_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_vqakf0_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_vqakf0`
    WHERE mysql_tbl_vqakf0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vqakf0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_vqakf0_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_vqakf0`
    WHERE mysql_tbl_vqakf0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vqakf0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_32mnkh_PLAN_TYPE, mysql_tbl_32mnkh_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_32mnkh`
    WHERE mysql_tbl_32mnkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xwf1ao`
    WHERE mysql_tbl_32mnkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ufktmq_END_DATE, mysql_tbl_ufktmq_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ufktmq`
    WHERE mysql_tbl_ufktmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cboelq`
    WHERE mysql_tbl_cboelq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_do42iv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_do42iv`
    WHERE mysql_tbl_do42iv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j4wpe6`
    WHERE mysql_tbl_j4wpe6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k7k30k_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_k7k30k`
    WHERE mysql_tbl_k7k30k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_11fczk_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_11fczk`;

    SELECT COUNT(DISTINCT mysql_tbl_11fczk_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_11fczk`
    WHERE mysql_tbl_11fczk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_3cypr0_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_3cypr0`
    WHERE mysql_tbl_3cypr0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jligq6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jligq6`
    WHERE mysql_tbl_jligq6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jligq6_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_jligq6`
    WHERE mysql_tbl_jligq6_CATEGORY_ID = (SELECT mysql_tbl_jligq6_CATEGORY_ID FROM `mysql_tbl_jligq6` WHERE mysql_tbl_jligq6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);