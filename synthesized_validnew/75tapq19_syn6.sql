/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynbtm7` (
    `mysql_tbl_ynbtm7_emp_id` INT,
    `mysql_tbl_ynbtm7_department_id` INT,
    `mysql_tbl_ynbtm7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbzazj` (
    `mysql_tbl_vbzazj_department_id` INT,
    `mysql_tbl_vbzazj_name` VARCHAR(50),
    `mysql_tbl_vbzazj_budget` INT
);

INSERT INTO `mysql_tbl_ynbtm7` (`mysql_tbl_ynbtm7_emp_id`, `mysql_tbl_ynbtm7_department_id`, `mysql_tbl_ynbtm7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vbzazj` (`mysql_tbl_vbzazj_department_id`, `mysql_tbl_vbzazj_name`, `mysql_tbl_vbzazj_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68zime` (
    `mysql_tbl_68zime_emp_id` INT,
    `mysql_tbl_68zime_department_id` INT,
    `mysql_tbl_68zime_salary` INT,
    `mysql_tbl_68zime_hire_date` DATE,
    `mysql_tbl_68zime_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_68zime` (`mysql_tbl_68zime_emp_id`, `mysql_tbl_68zime_department_id`, `mysql_tbl_68zime_salary`, `mysql_tbl_68zime_hire_date`, `mysql_tbl_68zime_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4wldn` (
    `mysql_tbl_v4wldn_campaign_id` INT,
    `mysql_tbl_v4wldn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4wldn` (`mysql_tbl_v4wldn_campaign_id`, `mysql_tbl_v4wldn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv41nb` (
    `mysql_tbl_qv41nb_order_id` INT,
    `mysql_tbl_qv41nb_customer_id` INT,
    `mysql_tbl_qv41nb_order_date` DATE,
    `mysql_tbl_qv41nb_total_amount` DECIMAL(10,2),
    `mysql_tbl_qv41nb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca7zjp` (
    `mysql_tbl_ca7zjp_refund_id` INT,
    `mysql_tbl_ca7zjp_order_id` INT,
    `mysql_tbl_ca7zjp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv41nb` (`mysql_tbl_qv41nb_order_id`, `mysql_tbl_qv41nb_customer_id`, `mysql_tbl_qv41nb_order_date`, `mysql_tbl_qv41nb_total_amount`, `mysql_tbl_qv41nb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ca7zjp` (`mysql_tbl_ca7zjp_refund_id`, `mysql_tbl_ca7zjp_order_id`, `mysql_tbl_ca7zjp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_815x55` (
    `mysql_tbl_815x55_product_id` INT,
    `mysql_tbl_815x55_sku` INT,
    `mysql_tbl_815x55_name` VARCHAR(50),
    `mysql_tbl_815x55_category_id` INT,
    `mysql_tbl_815x55_price` DECIMAL(10,2),
    `mysql_tbl_815x55_cost` DECIMAL(10,2),
    `mysql_tbl_815x55_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ri3xw` (
    `mysql_tbl_9ri3xw_transaction_id` INT,
    `mysql_tbl_9ri3xw_product_id` INT,
    `mysql_tbl_9ri3xw_quantity` INT,
    `mysql_tbl_9ri3xw_transaction_date` DATE
);

INSERT INTO `mysql_tbl_815x55` (`mysql_tbl_815x55_product_id`, `mysql_tbl_815x55_sku`, `mysql_tbl_815x55_name`, `mysql_tbl_815x55_category_id`, `mysql_tbl_815x55_price`, `mysql_tbl_815x55_cost`, `mysql_tbl_815x55_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_9ri3xw` (`mysql_tbl_9ri3xw_transaction_id`, `mysql_tbl_9ri3xw_product_id`, `mysql_tbl_9ri3xw_quantity`, `mysql_tbl_9ri3xw_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgvh6v` (
    `mysql_tbl_mgvh6v_emp_id` INT,
    `mysql_tbl_mgvh6v_salary` INT,
    `mysql_tbl_mgvh6v_hire_date` DATE
);

INSERT INTO `mysql_tbl_mgvh6v` (`mysql_tbl_mgvh6v_emp_id`, `mysql_tbl_mgvh6v_salary`, `mysql_tbl_mgvh6v_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n4e7f` (
    `mysql_tbl_9n4e7f_customer_id` INT,
    `mysql_tbl_9n4e7f_plan_type` VARCHAR(50),
    `mysql_tbl_9n4e7f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n4e7f` (`mysql_tbl_9n4e7f_customer_id`, `mysql_tbl_9n4e7f_plan_type`, `mysql_tbl_9n4e7f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueqalo` (
    `mysql_tbl_ueqalo_appointment_id` INT,
    `mysql_tbl_ueqalo_customer_id` INT,
    `mysql_tbl_ueqalo_therapist_id` INT,
    `mysql_tbl_ueqalo_service_type` VARCHAR(50),
    `mysql_tbl_ueqalo_duration_minutes` INT,
    `mysql_tbl_ueqalo_appointment_date` DATE,
    `mysql_tbl_ueqalo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ebgkm` (
    `mysql_tbl_9ebgkm_service_id` INT,
    `mysql_tbl_9ebgkm_name` VARCHAR(50),
    `mysql_tbl_9ebgkm_base_price` DECIMAL(10,2),
    `mysql_tbl_9ebgkm_duration_default` INT
);

INSERT INTO `mysql_tbl_ueqalo` (`mysql_tbl_ueqalo_appointment_id`, `mysql_tbl_ueqalo_customer_id`, `mysql_tbl_ueqalo_therapist_id`, `mysql_tbl_ueqalo_service_type`, `mysql_tbl_ueqalo_duration_minutes`, `mysql_tbl_ueqalo_appointment_date`, `mysql_tbl_ueqalo_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9ebgkm` (`mysql_tbl_9ebgkm_service_id`, `mysql_tbl_9ebgkm_name`, `mysql_tbl_9ebgkm_base_price`, `mysql_tbl_9ebgkm_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n7iwy` (
    `mysql_tbl_2n7iwy_campaign_id` INT,
    `mysql_tbl_2n7iwy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2n7iwy` (`mysql_tbl_2n7iwy_campaign_id`, `mysql_tbl_2n7iwy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqjfng` (
    `mysql_tbl_qqjfng_emp_id` INT,
    `mysql_tbl_qqjfng_department_id` INT
);

INSERT INTO `mysql_tbl_qqjfng` (`mysql_tbl_qqjfng_emp_id`, `mysql_tbl_qqjfng_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjx8y6` (
    `mysql_tbl_cjx8y6_order_id` INT,
    `mysql_tbl_cjx8y6_customer_id` INT,
    `mysql_tbl_cjx8y6_order_date` DATE,
    `mysql_tbl_cjx8y6_shipping_address` INT,
    `mysql_tbl_cjx8y6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snzfp9` (
    `mysql_tbl_snzfp9_shipment_id` INT,
    `mysql_tbl_snzfp9_order_id` INT,
    `mysql_tbl_snzfp9_carrier` INT,
    `mysql_tbl_snzfp9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_snzfp9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cjx8y6` (`mysql_tbl_cjx8y6_order_id`, `mysql_tbl_cjx8y6_customer_id`, `mysql_tbl_cjx8y6_order_date`, `mysql_tbl_cjx8y6_shipping_address`, `mysql_tbl_cjx8y6_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_snzfp9` (`mysql_tbl_snzfp9_shipment_id`, `mysql_tbl_snzfp9_order_id`, `mysql_tbl_snzfp9_carrier`, `mysql_tbl_snzfp9_shipping_cost`, `mysql_tbl_snzfp9_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi9ern` (
    `mysql_tbl_mi9ern_policy_id` INT,
    `mysql_tbl_mi9ern_customer_id` INT,
    `mysql_tbl_mi9ern_policy_type` VARCHAR(50),
    `mysql_tbl_mi9ern_premium_monthly` INT,
    `mysql_tbl_mi9ern_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_181si0` (
    `mysql_tbl_181si0_claim_id` INT,
    `mysql_tbl_181si0_policy_id` INT,
    `mysql_tbl_181si0_claim_date` DATE,
    `mysql_tbl_181si0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_181si0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mi9ern` (`mysql_tbl_mi9ern_policy_id`, `mysql_tbl_mi9ern_customer_id`, `mysql_tbl_mi9ern_policy_type`, `mysql_tbl_mi9ern_premium_monthly`, `mysql_tbl_mi9ern_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_181si0` (`mysql_tbl_181si0_claim_id`, `mysql_tbl_181si0_policy_id`, `mysql_tbl_181si0_claim_date`, `mysql_tbl_181si0_claim_amount`, `mysql_tbl_181si0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cylfdj` (
    `mysql_tbl_cylfdj_order_id` INT,
    `mysql_tbl_cylfdj_customer_id` INT,
    `mysql_tbl_cylfdj_order_date` DATE,
    `mysql_tbl_cylfdj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynn9a7` (
    `mysql_tbl_ynn9a7_order_id` INT,
    `mysql_tbl_ynn9a7_product_id` INT,
    `mysql_tbl_ynn9a7_quantity` INT,
    `mysql_tbl_ynn9a7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cylfdj` (`mysql_tbl_cylfdj_order_id`, `mysql_tbl_cylfdj_customer_id`, `mysql_tbl_cylfdj_order_date`, `mysql_tbl_cylfdj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ynn9a7` (`mysql_tbl_ynn9a7_order_id`, `mysql_tbl_ynn9a7_product_id`, `mysql_tbl_ynn9a7_quantity`, `mysql_tbl_ynn9a7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f2ds1` (
    `mysql_tbl_1f2ds1_order_id` INT,
    `mysql_tbl_1f2ds1_customer_id` INT,
    `mysql_tbl_1f2ds1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1f2ds1` (`mysql_tbl_1f2ds1_order_id`, `mysql_tbl_1f2ds1_customer_id`, `mysql_tbl_1f2ds1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2wr3w` (
    `mysql_tbl_p2wr3w_product_id` INT,
    `mysql_tbl_p2wr3w_category_id` INT,
    `mysql_tbl_p2wr3w_price` DECIMAL(10,2),
    `mysql_tbl_p2wr3w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69iqpj` (
    `mysql_tbl_69iqpj_category_id` INT,
    `mysql_tbl_69iqpj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2wr3w` (`mysql_tbl_p2wr3w_product_id`, `mysql_tbl_p2wr3w_category_id`, `mysql_tbl_p2wr3w_price`, `mysql_tbl_p2wr3w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_69iqpj` (`mysql_tbl_69iqpj_category_id`, `mysql_tbl_69iqpj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwsfny` (
    `mysql_tbl_pwsfny_salary` INT
);

INSERT INTO `mysql_tbl_pwsfny` (`mysql_tbl_pwsfny_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vilm89` (
    `mysql_tbl_vilm89_appointment_id` INT,
    `mysql_tbl_vilm89_customer_id` INT,
    `mysql_tbl_vilm89_artist_id` INT,
    `mysql_tbl_vilm89_design_complexity` INT,
    `mysql_tbl_vilm89_size_sqin` INT,
    `mysql_tbl_vilm89_placement` INT,
    `mysql_tbl_vilm89_session_hours` INT,
    `mysql_tbl_vilm89_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tri8g9` (
    `mysql_tbl_tri8g9_artist_id` INT,
    `mysql_tbl_tri8g9_name` VARCHAR(50),
    `mysql_tbl_tri8g9_experience_years` INT,
    `mysql_tbl_tri8g9_specialty` INT
);

INSERT INTO `mysql_tbl_vilm89` (`mysql_tbl_vilm89_appointment_id`, `mysql_tbl_vilm89_customer_id`, `mysql_tbl_vilm89_artist_id`, `mysql_tbl_vilm89_design_complexity`, `mysql_tbl_vilm89_size_sqin`, `mysql_tbl_vilm89_placement`, `mysql_tbl_vilm89_session_hours`, `mysql_tbl_vilm89_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_tri8g9` (`mysql_tbl_tri8g9_artist_id`, `mysql_tbl_tri8g9_name`, `mysql_tbl_tri8g9_experience_years`, `mysql_tbl_tri8g9_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdbwqo` (
    `mysql_tbl_wdbwqo_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_wdbwqo` (`mysql_tbl_wdbwqo_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l03p2` (
    `mysql_tbl_1l03p2_customer_id` INT,
    `mysql_tbl_1l03p2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1l03p2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1l03p2` (`mysql_tbl_1l03p2_customer_id`, `mysql_tbl_1l03p2_monthly_cost`, `mysql_tbl_1l03p2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ojjy8` (
    `mysql_tbl_0ojjy8_emp_id` INT,
    `mysql_tbl_0ojjy8_department_id` INT,
    `mysql_tbl_0ojjy8_salary` INT,
    `mysql_tbl_0ojjy8_hire_date` DATE,
    `mysql_tbl_0ojjy8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs5rc5` (
    `mysql_tbl_hs5rc5_department_id` INT,
    `mysql_tbl_hs5rc5_name` VARCHAR(50),
    `mysql_tbl_hs5rc5_manager_id` INT
);

INSERT INTO `mysql_tbl_0ojjy8` (`mysql_tbl_0ojjy8_emp_id`, `mysql_tbl_0ojjy8_department_id`, `mysql_tbl_0ojjy8_salary`, `mysql_tbl_0ojjy8_hire_date`, `mysql_tbl_0ojjy8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hs5rc5` (`mysql_tbl_hs5rc5_department_id`, `mysql_tbl_hs5rc5_name`, `mysql_tbl_hs5rc5_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms45av` (
    mysql_tbl_ms45av_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h64rqm` (
    mysql_tbl_h64rqm_emp_no INT,
    mysql_tbl_h64rqm_salary INT,
    FOREIGN KEY (mysql_tbl_h64rqm_emp_no) REFERENCES table_2gq48u(mysql_tbl_h64rqm_emp_no)
);

INSERT INTO `mysql_tbl_ms45av` (`mysql_tbl_ms45av_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_h64rqm` (`mysql_tbl_h64rqm_emp_no`, `mysql_tbl_h64rqm_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_h64rqm` (`mysql_tbl_h64rqm_emp_no`, `mysql_tbl_h64rqm_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_h64rqm` (`mysql_tbl_h64rqm_emp_no`, `mysql_tbl_h64rqm_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwsfny_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pwsfny`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qqjfng_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qqjfng`
    WHERE mysql_tbl_qqjfng_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qqjfng`
    WHERE mysql_tbl_qqjfng_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (V_EMP_COUNT / 10))));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1l03p2_MONTHLY_COST, 0), mysql_tbl_1l03p2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1l03p2`
    WHERE mysql_tbl_1l03p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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
    FROM `mysql_tbl_0ojjy8`
    WHERE mysql_tbl_0ojjy8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ojjy8_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_0ojjy8`
    WHERE mysql_tbl_0ojjy8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ojjy8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0ojjy8`
    WHERE mysql_tbl_0ojjy8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_h64rqm_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ms45av` E
    JOIN `mysql_tbl_h64rqm` S ON mysql_tbl_ms45av_EMP_NO = mysql_tbl_h64rqm_EMP_NO
    WHERE mysql_tbl_ms45av_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wdbwqo`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vilm89_SIZE_SQIN, 4), COALESCE(mysql_tbl_vilm89_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_vilm89`
    WHERE mysql_tbl_vilm89_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tri8g9_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_vilm89` TA
    JOIN `mysql_tbl_tri8g9` A ON mysql_tbl_vilm89_ARTIST_ID = mysql_tbl_tri8g9_ARTIST_ID
    WHERE mysql_tbl_vilm89_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_vilm89_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_vilm89`
    WHERE mysql_tbl_vilm89_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_cjx8y6_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_cjx8y6`
    WHERE mysql_tbl_cjx8y6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_snzfp9_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_snzfp9_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_snzfp9`
    WHERE mysql_tbl_snzfp9_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + V_CARBON_FOOTPRINT);
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

    SELECT COALESCE(mysql_tbl_mi9ern_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_mi9ern`
    WHERE mysql_tbl_mi9ern_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_181si0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_181si0`
    WHERE mysql_tbl_181si0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_181si0_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
        SET V_NEXT = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgvh6v_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mgvh6v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_mgvh6v`
    WHERE mysql_tbl_mgvh6v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68zime_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_68zime_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_68zime_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_68zime`
    WHERE mysql_tbl_68zime_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2n7iwy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2n7iwy`
    WHERE mysql_tbl_2n7iwy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p2wr3w_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_p2wr3w`
    WHERE mysql_tbl_p2wr3w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2wr3w_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_p2wr3w`
    WHERE mysql_tbl_p2wr3w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_p2wr3w_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1f2ds1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1f2ds1`
    WHERE mysql_tbl_1f2ds1_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ynn9a7_QUANTITY * mysql_tbl_ynn9a7_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ynn9a7`
    WHERE mysql_tbl_ynn9a7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cylfdj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_cylfdj`
    WHERE mysql_tbl_cylfdj_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9n4e7f_PLAN_TYPE, COALESCE(mysql_tbl_9n4e7f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9n4e7f`
    WHERE mysql_tbl_9n4e7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_5vsnsm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ca7zjp_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ca7zjp`
    WHERE mysql_tbl_ca7zjp_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 0)) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_815x55_PRICE, 0), COALESCE(mysql_tbl_815x55_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_815x55`
    WHERE mysql_tbl_815x55_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_9ri3xw`
    WHERE mysql_tbl_9ri3xw_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_9ri3xw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v4wldn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v4wldn`
    WHERE mysql_tbl_v4wldn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ynbtm7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ynbtm7`
    WHERE mysql_tbl_ynbtm7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vbzazj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vbzazj`
    WHERE mysql_tbl_vbzazj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);