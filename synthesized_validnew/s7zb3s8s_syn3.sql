/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ls5fr6` (
    `mysql_tbl_ls5fr6_customer_id` INT,
    `mysql_tbl_ls5fr6_plan_type` VARCHAR(50),
    `mysql_tbl_ls5fr6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls5fr6` (`mysql_tbl_ls5fr6_customer_id`, `mysql_tbl_ls5fr6_plan_type`, `mysql_tbl_ls5fr6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycysyr` (
    `mysql_tbl_ycysyr_property_id` INT,
    `mysql_tbl_ycysyr_property_type` VARCHAR(50),
    `mysql_tbl_ycysyr_bedrooms` INT,
    `mysql_tbl_ycysyr_bathrooms` INT,
    `mysql_tbl_ycysyr_square_feet` INT,
    `mysql_tbl_ycysyr_year_built` INT,
    `mysql_tbl_ycysyr_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxoifs` (
    `mysql_tbl_nxoifs_feature_id` INT,
    `mysql_tbl_nxoifs_property_id` INT,
    `mysql_tbl_nxoifs_feature_type` VARCHAR(50),
    `mysql_tbl_nxoifs_value` INT
);

INSERT INTO `mysql_tbl_ycysyr` (`mysql_tbl_ycysyr_property_id`, `mysql_tbl_ycysyr_property_type`, `mysql_tbl_ycysyr_bedrooms`, `mysql_tbl_ycysyr_bathrooms`, `mysql_tbl_ycysyr_square_feet`, `mysql_tbl_ycysyr_year_built`, `mysql_tbl_ycysyr_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nxoifs` (`mysql_tbl_nxoifs_feature_id`, `mysql_tbl_nxoifs_property_id`, `mysql_tbl_nxoifs_feature_type`, `mysql_tbl_nxoifs_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh923f` (
    `mysql_tbl_oh923f_emp_id` INT,
    `mysql_tbl_oh923f_hire_date` DATE
);

INSERT INTO `mysql_tbl_oh923f` (`mysql_tbl_oh923f_emp_id`, `mysql_tbl_oh923f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ei23` (
    `mysql_tbl_66ei23_order_id` INT,
    `mysql_tbl_66ei23_customer_id` INT,
    `mysql_tbl_66ei23_order_date` DATE,
    `mysql_tbl_66ei23_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvztlq` (
    `mysql_tbl_fvztlq_customer_id` INT,
    `mysql_tbl_fvztlq_country` INT
);

INSERT INTO `mysql_tbl_66ei23` (`mysql_tbl_66ei23_order_id`, `mysql_tbl_66ei23_customer_id`, `mysql_tbl_66ei23_order_date`, `mysql_tbl_66ei23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fvztlq` (`mysql_tbl_fvztlq_customer_id`, `mysql_tbl_fvztlq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d51qbc` (mysql_tbl_d51qbc_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak01is` (
    `mysql_tbl_ak01is_campaign_id` INT,
    `mysql_tbl_ak01is_channel` INT,
    `mysql_tbl_ak01is_budget` INT,
    `mysql_tbl_ak01is_start_date` DATE,
    `mysql_tbl_ak01is_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anhmm2` (
    `mysql_tbl_anhmm2_conversion_id` INT,
    `mysql_tbl_anhmm2_campaign_id` INT,
    `mysql_tbl_anhmm2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ak01is` (`mysql_tbl_ak01is_campaign_id`, `mysql_tbl_ak01is_channel`, `mysql_tbl_ak01is_budget`, `mysql_tbl_ak01is_start_date`, `mysql_tbl_ak01is_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_anhmm2` (`mysql_tbl_anhmm2_conversion_id`, `mysql_tbl_anhmm2_campaign_id`, `mysql_tbl_anhmm2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ebt29` (
    `mysql_tbl_2ebt29_emp_id` INT,
    `mysql_tbl_2ebt29_hire_date` DATE
);

INSERT INTO `mysql_tbl_2ebt29` (`mysql_tbl_2ebt29_emp_id`, `mysql_tbl_2ebt29_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bijdo9` (
    `mysql_tbl_bijdo9_sub_id` INT,
    `mysql_tbl_bijdo9_customer_id` INT,
    `mysql_tbl_bijdo9_start_date` DATE,
    `mysql_tbl_bijdo9_end_date` DATE,
    `mysql_tbl_bijdo9_monthly_fee` INT
);

INSERT INTO `mysql_tbl_bijdo9` (`mysql_tbl_bijdo9_sub_id`, `mysql_tbl_bijdo9_customer_id`, `mysql_tbl_bijdo9_start_date`, `mysql_tbl_bijdo9_end_date`, `mysql_tbl_bijdo9_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7c7kv` (
    `mysql_tbl_e7c7kv_product_id` INT,
    `mysql_tbl_e7c7kv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7c7kv` (`mysql_tbl_e7c7kv_product_id`, `mysql_tbl_e7c7kv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqq5qi` (mysql_tbl_uqq5qi_id INT, mysql_tbl_uqq5qi_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j3ar0` (
    `mysql_tbl_1j3ar0_product_id` INT,
    `mysql_tbl_1j3ar0_category_id` INT,
    `mysql_tbl_1j3ar0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1j3ar0` (`mysql_tbl_1j3ar0_product_id`, `mysql_tbl_1j3ar0_category_id`, `mysql_tbl_1j3ar0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o3u3s` (
    `mysql_tbl_7o3u3s_campaign_id` INT,
    `mysql_tbl_7o3u3s_start_date` DATE,
    `mysql_tbl_7o3u3s_end_date` DATE
);

INSERT INTO `mysql_tbl_7o3u3s` (`mysql_tbl_7o3u3s_campaign_id`, `mysql_tbl_7o3u3s_start_date`, `mysql_tbl_7o3u3s_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ifidf` (
    `mysql_tbl_6ifidf_order_id` INT,
    `mysql_tbl_6ifidf_customer_id` INT
);

INSERT INTO `mysql_tbl_6ifidf` (`mysql_tbl_6ifidf_order_id`, `mysql_tbl_6ifidf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilqh3x` (
    `mysql_tbl_ilqh3x_customer_id` INT,
    `mysql_tbl_ilqh3x_registration_date` DATE,
    `mysql_tbl_ilqh3x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1vtt0` (
    `mysql_tbl_e1vtt0_order_id` INT,
    `mysql_tbl_e1vtt0_customer_id` INT,
    `mysql_tbl_e1vtt0_order_date` DATE,
    `mysql_tbl_e1vtt0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilqh3x` (`mysql_tbl_ilqh3x_customer_id`, `mysql_tbl_ilqh3x_registration_date`, `mysql_tbl_ilqh3x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e1vtt0` (`mysql_tbl_e1vtt0_order_id`, `mysql_tbl_e1vtt0_customer_id`, `mysql_tbl_e1vtt0_order_date`, `mysql_tbl_e1vtt0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gssmwi` (
    `mysql_tbl_gssmwi_customer_id` INT,
    `mysql_tbl_gssmwi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gssmwi` (`mysql_tbl_gssmwi_customer_id`, `mysql_tbl_gssmwi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inqdyu` (
    `mysql_tbl_inqdyu_customer_id` INT,
    `mysql_tbl_inqdyu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_inqdyu` (`mysql_tbl_inqdyu_customer_id`, `mysql_tbl_inqdyu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoz9kr` (
    `mysql_tbl_qoz9kr_emp_id` INT,
    `mysql_tbl_qoz9kr_department_id` INT
);

INSERT INTO `mysql_tbl_qoz9kr` (`mysql_tbl_qoz9kr_emp_id`, `mysql_tbl_qoz9kr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkxvdf` (
    `mysql_tbl_lkxvdf_campaign_id` INT,
    `mysql_tbl_lkxvdf_start_date` DATE,
    `mysql_tbl_lkxvdf_end_date` DATE,
    `mysql_tbl_lkxvdf_budget` INT,
    `mysql_tbl_lkxvdf_spent_amount` DECIMAL(10,2),
    `mysql_tbl_lkxvdf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkxvdf` (`mysql_tbl_lkxvdf_campaign_id`, `mysql_tbl_lkxvdf_start_date`, `mysql_tbl_lkxvdf_end_date`, `mysql_tbl_lkxvdf_budget`, `mysql_tbl_lkxvdf_spent_amount`, `mysql_tbl_lkxvdf_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3skmsq` (
    `mysql_tbl_3skmsq_customer_id` INT,
    `mysql_tbl_3skmsq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pabuiu` (
    `mysql_tbl_pabuiu_order_id` INT,
    `mysql_tbl_pabuiu_customer_id` INT,
    `mysql_tbl_pabuiu_order_date` DATE,
    `mysql_tbl_pabuiu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3skmsq` (`mysql_tbl_3skmsq_customer_id`, `mysql_tbl_3skmsq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pabuiu` (`mysql_tbl_pabuiu_order_id`, `mysql_tbl_pabuiu_customer_id`, `mysql_tbl_pabuiu_order_date`, `mysql_tbl_pabuiu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1zn4e` (
    `mysql_tbl_o1zn4e_supplier_id` INT,
    `mysql_tbl_o1zn4e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o1zn4e` (`mysql_tbl_o1zn4e_supplier_id`, `mysql_tbl_o1zn4e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5414xy` (
    `mysql_tbl_5414xy_customer_id` INT,
    `mysql_tbl_5414xy_total_amount` DECIMAL(10,2),
    `mysql_tbl_5414xy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5414xy` (`mysql_tbl_5414xy_customer_id`, `mysql_tbl_5414xy_total_amount`, `mysql_tbl_5414xy_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dallt` (
    `mysql_tbl_2dallt_customer_id` INT,
    `mysql_tbl_2dallt_order_date` DATE,
    `mysql_tbl_2dallt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dallt` (`mysql_tbl_2dallt_customer_id`, `mysql_tbl_2dallt_order_date`, `mysql_tbl_2dallt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv20w1` (
    `mysql_tbl_nv20w1_product_id` INT,
    `mysql_tbl_nv20w1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nv20w1` (`mysql_tbl_nv20w1_product_id`, `mysql_tbl_nv20w1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x9b9q` (
    `mysql_tbl_2x9b9q_customer_id` INT,
    `mysql_tbl_2x9b9q_start_date` DATE
);

INSERT INTO `mysql_tbl_2x9b9q` (`mysql_tbl_2x9b9q_customer_id`, `mysql_tbl_2x9b9q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3djnq7` (
    `mysql_tbl_3djnq7_emp_id` INT,
    `mysql_tbl_3djnq7_department_id` INT,
    `mysql_tbl_3djnq7_salary` INT,
    `mysql_tbl_3djnq7_hire_date` DATE,
    `mysql_tbl_3djnq7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3djnq7` (`mysql_tbl_3djnq7_emp_id`, `mysql_tbl_3djnq7_department_id`, `mysql_tbl_3djnq7_salary`, `mysql_tbl_3djnq7_hire_date`, `mysql_tbl_3djnq7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5uw9n` (
    `mysql_tbl_h5uw9n_customer_id` INT,
    `mysql_tbl_h5uw9n_order_date` DATE,
    `mysql_tbl_h5uw9n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5uw9n` (`mysql_tbl_h5uw9n_customer_id`, `mysql_tbl_h5uw9n_order_date`, `mysql_tbl_h5uw9n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2e54s` (
    mysql_tbl_p2e54s_produto_id INT,
    mysql_tbl_p2e54s_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_p2e54s` (`mysql_tbl_p2e54s_produto_id`, `mysql_tbl_p2e54s_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_p2e54s` (`mysql_tbl_p2e54s_produto_id`, `mysql_tbl_p2e54s_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_p2e54s` (`mysql_tbl_p2e54s_produto_id`, `mysql_tbl_p2e54s_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onpg0g` (
    `mysql_tbl_onpg0g_supplier_id` INT,
    `mysql_tbl_onpg0g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_onpg0g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_onpg0g` (`mysql_tbl_onpg0g_supplier_id`, `mysql_tbl_onpg0g_supplier_rating`, `mysql_tbl_onpg0g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk7d11` (
    `mysql_tbl_dk7d11_emp_id` INT,
    `mysql_tbl_dk7d11_department_id` INT,
    `mysql_tbl_dk7d11_salary` INT
);

INSERT INTO `mysql_tbl_dk7d11` (`mysql_tbl_dk7d11_emp_id`, `mysql_tbl_dk7d11_department_id`, `mysql_tbl_dk7d11_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qoz9kr`
    WHERE mysql_tbl_qoz9kr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_p2e54s` WHERE mysql_tbl_p2e54s_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_p2e54s` SET mysql_tbl_p2e54s_QUANTIDADE_PRODUTO = mysql_tbl_p2e54s_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_p2e54s_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_p2e54s` (`mysql_tbl_p2e54s_PRODUTO_ID`, `mysql_tbl_p2e54s_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_h5uw9n_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_h5uw9n`
    WHERE mysql_tbl_h5uw9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3djnq7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3djnq7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3djnq7_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_3djnq7`
    WHERE mysql_tbl_3djnq7_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2x9b9q_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_2x9b9q`
    WHERE mysql_tbl_2x9b9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gssmwi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gssmwi`
    WHERE mysql_tbl_gssmwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_inqdyu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_inqdyu`
    WHERE mysql_tbl_inqdyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_uqq5qi` SET mysql_tbl_uqq5qi_METRIC_VALUE = mysql_tbl_uqq5qi_METRIC_VALUE * 2 WHERE mysql_tbl_uqq5qi_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ls5fr6_PLAN_TYPE, COALESCE(mysql_tbl_ls5fr6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ls5fr6`
    WHERE mysql_tbl_ls5fr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nv20w1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nv20w1`
    WHERE mysql_tbl_nv20w1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2dallt_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2dallt`
    WHERE mysql_tbl_2dallt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5414xy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5414xy`
    WHERE mysql_tbl_5414xy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5414xy_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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

    SELECT COALESCE(mysql_tbl_lkxvdf_BUDGET, 0), COALESCE(mysql_tbl_lkxvdf_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_lkxvdf`
    WHERE mysql_tbl_lkxvdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1zn4e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o1zn4e`
    WHERE mysql_tbl_o1zn4e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_pabuiu_ORDER_DATE), MAX(mysql_tbl_pabuiu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pabuiu`
    WHERE mysql_tbl_pabuiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
                ELSE RETURN MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycysyr_BEDROOMS, 0), COALESCE(mysql_tbl_ycysyr_BATHROOMS, 1.0), COALESCE(mysql_tbl_ycysyr_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ycysyr_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ycysyr`
    WHERE mysql_tbl_ycysyr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_nxoifs`
    WHERE mysql_tbl_nxoifs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_oh923f_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_oh923f`
    WHERE mysql_tbl_oh923f_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_dk7d11_SALARY), 0), COALESCE(AVG(mysql_tbl_dk7d11_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_dk7d11`
    WHERE mysql_tbl_dk7d11_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onpg0g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_onpg0g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_onpg0g`
    WHERE mysql_tbl_onpg0g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_e1vtt0_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_e1vtt0_TOTAL_AMOUNT), ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_e1vtt0` O
    JOIN `mysql_tbl_ilqh3x` C ON mysql_tbl_e1vtt0_CUSTOMER_ID = mysql_tbl_ilqh3x_CUSTOMER_ID
    WHERE mysql_tbl_ilqh3x_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bijdo9_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bijdo9`
    WHERE mysql_tbl_bijdo9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bijdo9_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_d51qbc` (`mysql_tbl_d51qbc_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e7c7kv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e7c7kv`
    WHERE mysql_tbl_e7c7kv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2ebt29_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_2ebt29`
    WHERE mysql_tbl_2ebt29_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1j3ar0_PRICE), 0), COALESCE(MIN(mysql_tbl_1j3ar0_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1j3ar0`
    WHERE mysql_tbl_1j3ar0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6ifidf_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_6ifidf`
    WHERE mysql_tbl_6ifidf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7o3u3s_START_DATE, mysql_tbl_7o3u3s_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7o3u3s`
    WHERE mysql_tbl_7o3u3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_anhmm2`
    WHERE mysql_tbl_anhmm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ak01is_END_DATE, mysql_tbl_ak01is_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ak01is`
    WHERE mysql_tbl_ak01is_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_fvztlq`
    WHERE mysql_tbl_fvztlq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fvztlq`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + 0);
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);