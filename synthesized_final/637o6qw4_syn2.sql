/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aeuqug` (
    `mysql_tbl_aeuqug_supplier_id` INT,
    `mysql_tbl_aeuqug_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aeuqug` (`mysql_tbl_aeuqug_supplier_id`, `mysql_tbl_aeuqug_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fh7bud` (
    `mysql_tbl_fh7bud_product_id` INT,
    `mysql_tbl_fh7bud_category_id` INT,
    `mysql_tbl_fh7bud_price` DECIMAL(10,2),
    `mysql_tbl_fh7bud_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3qqy2` (
    `mysql_tbl_q3qqy2_category_id` INT,
    `mysql_tbl_q3qqy2_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fh7bud` (`mysql_tbl_fh7bud_product_id`, `mysql_tbl_fh7bud_category_id`, `mysql_tbl_fh7bud_price`, `mysql_tbl_fh7bud_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q3qqy2` (`mysql_tbl_q3qqy2_category_id`, `mysql_tbl_q3qqy2_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vbhrl` (
    mysql_tbl_7vbhrl_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdtqy0` (
    mysql_tbl_tdtqy0_emp_no INT,
    mysql_tbl_tdtqy0_salary INT,
    FOREIGN KEY (mysql_tbl_tdtqy0_emp_no) REFERENCES table_2gq48u(mysql_tbl_tdtqy0_emp_no)
);

INSERT INTO `mysql_tbl_7vbhrl` (`mysql_tbl_7vbhrl_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_tdtqy0` (`mysql_tbl_tdtqy0_emp_no`, `mysql_tbl_tdtqy0_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_tdtqy0` (`mysql_tbl_tdtqy0_emp_no`, `mysql_tbl_tdtqy0_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_tdtqy0` (`mysql_tbl_tdtqy0_emp_no`, `mysql_tbl_tdtqy0_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0db7p1` (
    `mysql_tbl_0db7p1_customer_id` INT,
    `mysql_tbl_0db7p1_status` VARCHAR(50),
    `mysql_tbl_0db7p1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0db7p1` (`mysql_tbl_0db7p1_customer_id`, `mysql_tbl_0db7p1_status`, `mysql_tbl_0db7p1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dasx7u` (
    `mysql_tbl_dasx7u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dasx7u` (`mysql_tbl_dasx7u_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i2gwi` (
    `mysql_tbl_7i2gwi_policy_id` INT,
    `mysql_tbl_7i2gwi_customer_id` INT,
    `mysql_tbl_7i2gwi_policy_type` VARCHAR(50),
    `mysql_tbl_7i2gwi_premium_annual` INT,
    `mysql_tbl_7i2gwi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7i2gwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uvcs2` (
    `mysql_tbl_8uvcs2_claim_id` INT,
    `mysql_tbl_8uvcs2_policy_id` INT,
    `mysql_tbl_8uvcs2_claim_date` DATE,
    `mysql_tbl_8uvcs2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8uvcs2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7i2gwi` (`mysql_tbl_7i2gwi_policy_id`, `mysql_tbl_7i2gwi_customer_id`, `mysql_tbl_7i2gwi_policy_type`, `mysql_tbl_7i2gwi_premium_annual`, `mysql_tbl_7i2gwi_coverage_amount`, `mysql_tbl_7i2gwi_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_8uvcs2` (`mysql_tbl_8uvcs2_claim_id`, `mysql_tbl_8uvcs2_policy_id`, `mysql_tbl_8uvcs2_claim_date`, `mysql_tbl_8uvcs2_claim_amount`, `mysql_tbl_8uvcs2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_039b8v` (
    `mysql_tbl_039b8v_customer_id` INT,
    `mysql_tbl_039b8v_country` INT,
    `mysql_tbl_039b8v_registration_date` DATE
);

INSERT INTO `mysql_tbl_039b8v` (`mysql_tbl_039b8v_customer_id`, `mysql_tbl_039b8v_country`, `mysql_tbl_039b8v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42i6mt` (
    `mysql_tbl_42i6mt_product_id` INT,
    `mysql_tbl_42i6mt_category_id` INT,
    `mysql_tbl_42i6mt_price` DECIMAL(10,2),
    `mysql_tbl_42i6mt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9klhb3` (
    `mysql_tbl_9klhb3_order_id` INT,
    `mysql_tbl_9klhb3_product_id` INT,
    `mysql_tbl_9klhb3_quantity` INT
);

INSERT INTO `mysql_tbl_42i6mt` (`mysql_tbl_42i6mt_product_id`, `mysql_tbl_42i6mt_category_id`, `mysql_tbl_42i6mt_price`, `mysql_tbl_42i6mt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9klhb3` (`mysql_tbl_9klhb3_order_id`, `mysql_tbl_9klhb3_product_id`, `mysql_tbl_9klhb3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sshy5v` (
    `mysql_tbl_sshy5v_emp_id` INT,
    `mysql_tbl_sshy5v_department_id` INT,
    `mysql_tbl_sshy5v_salary` INT,
    `mysql_tbl_sshy5v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icbgub` (
    `mysql_tbl_icbgub_department_id` INT,
    `mysql_tbl_icbgub_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sshy5v` (`mysql_tbl_sshy5v_emp_id`, `mysql_tbl_sshy5v_department_id`, `mysql_tbl_sshy5v_salary`, `mysql_tbl_sshy5v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_icbgub` (`mysql_tbl_icbgub_department_id`, `mysql_tbl_icbgub_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmuj7f` (
    `mysql_tbl_rmuj7f_campaign_id` INT,
    `mysql_tbl_rmuj7f_start_date` DATE
);

INSERT INTO `mysql_tbl_rmuj7f` (`mysql_tbl_rmuj7f_campaign_id`, `mysql_tbl_rmuj7f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy4dnt` (
    `mysql_tbl_vy4dnt_subscription_id` INT,
    `mysql_tbl_vy4dnt_customer_id` INT,
    `mysql_tbl_vy4dnt_plan_type` VARCHAR(50),
    `mysql_tbl_vy4dnt_start_date` DATE,
    `mysql_tbl_vy4dnt_monthly_fee` INT,
    `mysql_tbl_vy4dnt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qdwlv` (
    `mysql_tbl_6qdwlv_record_id` INT,
    `mysql_tbl_6qdwlv_subscription_id` INT,
    `mysql_tbl_6qdwlv_usage_date` DATE,
    `mysql_tbl_6qdwlv_mb_used` INT,
    `mysql_tbl_6qdwlv_call_minutes` INT
);

INSERT INTO `mysql_tbl_vy4dnt` (`mysql_tbl_vy4dnt_subscription_id`, `mysql_tbl_vy4dnt_customer_id`, `mysql_tbl_vy4dnt_plan_type`, `mysql_tbl_vy4dnt_start_date`, `mysql_tbl_vy4dnt_monthly_fee`, `mysql_tbl_vy4dnt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6qdwlv` (`mysql_tbl_6qdwlv_record_id`, `mysql_tbl_6qdwlv_subscription_id`, `mysql_tbl_6qdwlv_usage_date`, `mysql_tbl_6qdwlv_mb_used`, `mysql_tbl_6qdwlv_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6gjy3` (
    `mysql_tbl_f6gjy3_emp_id` INT,
    `mysql_tbl_f6gjy3_department_id` INT,
    `mysql_tbl_f6gjy3_salary` INT,
    `mysql_tbl_f6gjy3_hire_date` DATE,
    `mysql_tbl_f6gjy3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr61tx` (
    `mysql_tbl_fr61tx_department_id` INT,
    `mysql_tbl_fr61tx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6gjy3` (`mysql_tbl_f6gjy3_emp_id`, `mysql_tbl_f6gjy3_department_id`, `mysql_tbl_f6gjy3_salary`, `mysql_tbl_f6gjy3_hire_date`, `mysql_tbl_f6gjy3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fr61tx` (`mysql_tbl_fr61tx_department_id`, `mysql_tbl_fr61tx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxkbzk` (
    `mysql_tbl_kxkbzk_order_id` INT,
    `mysql_tbl_kxkbzk_customer_id` INT,
    `mysql_tbl_kxkbzk_order_date` DATE,
    `mysql_tbl_kxkbzk_total_amount` DECIMAL(10,2),
    `mysql_tbl_kxkbzk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46xfat` (
    `mysql_tbl_46xfat_order_id` INT,
    `mysql_tbl_46xfat_product_id` INT,
    `mysql_tbl_46xfat_quantity` INT
);

INSERT INTO `mysql_tbl_kxkbzk` (`mysql_tbl_kxkbzk_order_id`, `mysql_tbl_kxkbzk_customer_id`, `mysql_tbl_kxkbzk_order_date`, `mysql_tbl_kxkbzk_total_amount`, `mysql_tbl_kxkbzk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_46xfat` (`mysql_tbl_46xfat_order_id`, `mysql_tbl_46xfat_product_id`, `mysql_tbl_46xfat_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_356rb1` (
    `mysql_tbl_356rb1_salary` INT
);

INSERT INTO `mysql_tbl_356rb1` (`mysql_tbl_356rb1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ex9xy` (
    `mysql_tbl_9ex9xy_campaign_id` INT,
    `mysql_tbl_9ex9xy_budget` INT,
    `mysql_tbl_9ex9xy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1f78e` (
    `mysql_tbl_e1f78e_conversion_id` INT,
    `mysql_tbl_e1f78e_campaign_id` INT,
    `mysql_tbl_e1f78e_conversion_value` INT
);

INSERT INTO `mysql_tbl_9ex9xy` (`mysql_tbl_9ex9xy_campaign_id`, `mysql_tbl_9ex9xy_budget`, `mysql_tbl_9ex9xy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_e1f78e` (`mysql_tbl_e1f78e_conversion_id`, `mysql_tbl_e1f78e_campaign_id`, `mysql_tbl_e1f78e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79zqag` (
    `mysql_tbl_79zqag_customer_id` INT,
    `mysql_tbl_79zqag_registration_date` DATE
);

INSERT INTO `mysql_tbl_79zqag` (`mysql_tbl_79zqag_customer_id`, `mysql_tbl_79zqag_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79fnsj` (
    `mysql_tbl_79fnsj_order_id` INT,
    `mysql_tbl_79fnsj_order_date` DATE,
    `mysql_tbl_79fnsj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79fnsj` (`mysql_tbl_79fnsj_order_id`, `mysql_tbl_79fnsj_order_date`, `mysql_tbl_79fnsj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hep8tz` (
    `mysql_tbl_hep8tz_campaign_id` INT,
    `mysql_tbl_hep8tz_status` VARCHAR(50),
    `mysql_tbl_hep8tz_budget` INT,
    `mysql_tbl_hep8tz_channel` INT
);

INSERT INTO `mysql_tbl_hep8tz` (`mysql_tbl_hep8tz_campaign_id`, `mysql_tbl_hep8tz_status`, `mysql_tbl_hep8tz_budget`, `mysql_tbl_hep8tz_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohe6ma` (
    `mysql_tbl_ohe6ma_customer_id` INT,
    `mysql_tbl_ohe6ma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohe6ma` (`mysql_tbl_ohe6ma_customer_id`, `mysql_tbl_ohe6ma_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqej99` (
    `mysql_tbl_zqej99_product_id` INT,
    `mysql_tbl_zqej99_supplier_id` INT
);

INSERT INTO `mysql_tbl_zqej99` (`mysql_tbl_zqej99_product_id`, `mysql_tbl_zqej99_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf77zy` (
    `mysql_tbl_qf77zy_emp_id` INT,
    `mysql_tbl_qf77zy_department_id` INT
);

INSERT INTO `mysql_tbl_qf77zy` (`mysql_tbl_qf77zy_emp_id`, `mysql_tbl_qf77zy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8pl66` (
    `mysql_tbl_k8pl66_campaign_id` INT,
    `mysql_tbl_k8pl66_channel` INT,
    `mysql_tbl_k8pl66_budget` INT
);

INSERT INTO `mysql_tbl_k8pl66` (`mysql_tbl_k8pl66_campaign_id`, `mysql_tbl_k8pl66_channel`, `mysql_tbl_k8pl66_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9htn5` (
    `mysql_tbl_o9htn5_campaign_id` INT,
    `mysql_tbl_o9htn5_channel` INT,
    `mysql_tbl_o9htn5_budget` INT,
    `mysql_tbl_o9htn5_start_date` DATE,
    `mysql_tbl_o9htn5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5bwjc` (
    `mysql_tbl_s5bwjc_conversion_id` INT,
    `mysql_tbl_s5bwjc_campaign_id` INT,
    `mysql_tbl_s5bwjc_conversion_value` INT
);

INSERT INTO `mysql_tbl_o9htn5` (`mysql_tbl_o9htn5_campaign_id`, `mysql_tbl_o9htn5_channel`, `mysql_tbl_o9htn5_budget`, `mysql_tbl_o9htn5_start_date`, `mysql_tbl_o9htn5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s5bwjc` (`mysql_tbl_s5bwjc_conversion_id`, `mysql_tbl_s5bwjc_campaign_id`, `mysql_tbl_s5bwjc_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_tdtqy0_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_7vbhrl` E
    JOIN `mysql_tbl_tdtqy0` S ON mysql_tbl_7vbhrl_EMP_NO = mysql_tbl_tdtqy0_EMP_NO
    WHERE mysql_tbl_7vbhrl_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_t0109m` (mysql_tbl_t0109m_ID INT PRIMARY KEY, mysql_tbl_t0109m_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rds51h` (mysql_tbl_rds51h_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dasx7u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dasx7u`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rmuj7f_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rmuj7f`
    WHERE mysql_tbl_rmuj7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_356rb1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_356rb1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ex9xy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9ex9xy`
    WHERE mysql_tbl_9ex9xy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e1f78e_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_e1f78e`
    WHERE mysql_tbl_e1f78e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_79zqag_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_79zqag`
    WHERE mysql_tbl_79zqag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_46xfat_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_46xfat`
    WHERE mysql_tbl_46xfat_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kxkbzk_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_kxkbzk`
    WHERE mysql_tbl_kxkbzk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f6gjy3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f6gjy3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_f6gjy3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_f6gjy3`
    WHERE mysql_tbl_f6gjy3_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hep8tz_STATUS, COALESCE(mysql_tbl_hep8tz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hep8tz`
    WHERE mysql_tbl_hep8tz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_qfkjq2`
    WHERE mysql_tbl_hep8tz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zqej99_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zqej99`
    WHERE mysql_tbl_zqej99_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9htn5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o9htn5`
    WHERE mysql_tbl_o9htn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s5bwjc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s5bwjc`
    WHERE mysql_tbl_s5bwjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_k8pl66_CHANNEL, COALESCE(mysql_tbl_k8pl66_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_k8pl66`
    WHERE mysql_tbl_k8pl66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qfkjq2`
    WHERE mysql_tbl_k8pl66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qf77zy`
    WHERE mysql_tbl_qf77zy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (-((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + 1)))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_79fnsj_ORDER_DATE), YEAR(mysql_tbl_79fnsj_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_79fnsj`
    WHERE mysql_tbl_79fnsj_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohe6ma_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ohe6ma`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_vy4dnt_PLAN_TYPE, mysql_tbl_vy4dnt_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_vy4dnt`
    WHERE mysql_tbl_vy4dnt_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    SELECT COALESCE(SUM(mysql_tbl_6qdwlv_MB_USED), 0), COALESCE(SUM(mysql_tbl_6qdwlv_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_6qdwlv`
    WHERE mysql_tbl_6qdwlv_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_6qdwlv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FACTORIAL_3sonsj(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sshy5v_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_sshy5v`
    WHERE mysql_tbl_sshy5v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_42i6mt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_42i6mt`
    WHERE mysql_tbl_42i6mt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9klhb3_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_9klhb3`
    WHERE mysql_tbl_9klhb3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9klhb3_ORDER_ID IN (SELECT mysql_tbl_9klhb3_ORDER_ID FROM `mysql_tbl_16d33g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_039b8v` C
    LEFT JOIN `mysql_tbl_16d33g` O ON mysql_tbl_039b8v_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_039b8v_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i2gwi_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_7i2gwi`
    WHERE mysql_tbl_7i2gwi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8uvcs2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8uvcs2`
    WHERE mysql_tbl_8uvcs2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8uvcs2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0db7p1_STATUS, COALESCE(mysql_tbl_0db7p1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_0db7p1`
    WHERE mysql_tbl_0db7p1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_fh7bud_PRICE), ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + 0)) + 0)), MIN(mysql_tbl_fh7bud_PRICE), MAX(mysql_tbl_fh7bud_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_fh7bud`
    WHERE mysql_tbl_fh7bud_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aeuqug_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aeuqug`
    WHERE mysql_tbl_aeuqug_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(1);