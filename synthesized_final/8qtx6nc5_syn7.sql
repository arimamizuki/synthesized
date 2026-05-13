/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcv0ey` (
    `mysql_tbl_jcv0ey_emp_id` INT,
    `mysql_tbl_jcv0ey_dept_id` INT,
    `mysql_tbl_jcv0ey_salary` INT,
    `mysql_tbl_jcv0ey_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm6bb9` (
    `mysql_tbl_bm6bb9_dept_id` INT,
    `mysql_tbl_bm6bb9_name` VARCHAR(50),
    `mysql_tbl_bm6bb9_manager_id` INT,
    `mysql_tbl_bm6bb9_salary_budget` INT
);

INSERT INTO `mysql_tbl_jcv0ey` (`mysql_tbl_jcv0ey_emp_id`, `mysql_tbl_jcv0ey_dept_id`, `mysql_tbl_jcv0ey_salary`, `mysql_tbl_jcv0ey_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bm6bb9` (`mysql_tbl_bm6bb9_dept_id`, `mysql_tbl_bm6bb9_name`, `mysql_tbl_bm6bb9_manager_id`, `mysql_tbl_bm6bb9_salary_budget`) VALUES (1, 'mysql_tbl_8irvvf', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23zv5o` (
    `mysql_tbl_23zv5o_campaign_id` INT,
    `mysql_tbl_23zv5o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23zv5o` (`mysql_tbl_23zv5o_campaign_id`, `mysql_tbl_23zv5o_status`) VALUES (1, 'mysql_tbl_8irvvf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07lzcp` (
    `mysql_tbl_07lzcp_country` INT
);

INSERT INTO `mysql_tbl_07lzcp` (`mysql_tbl_07lzcp_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkkue5` (
    `mysql_tbl_kkkue5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkkue5` (`mysql_tbl_kkkue5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zwf26` (
    `mysql_tbl_0zwf26_campaign_id` INT,
    `mysql_tbl_0zwf26_channel` INT,
    `mysql_tbl_0zwf26_budget` INT,
    `mysql_tbl_0zwf26_start_date` DATE,
    `mysql_tbl_0zwf26_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyin7b` (
    `mysql_tbl_yyin7b_conversion_id` INT,
    `mysql_tbl_yyin7b_campaign_id` INT,
    `mysql_tbl_yyin7b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0zwf26` (`mysql_tbl_0zwf26_campaign_id`, `mysql_tbl_0zwf26_channel`, `mysql_tbl_0zwf26_budget`, `mysql_tbl_0zwf26_start_date`, `mysql_tbl_0zwf26_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yyin7b` (`mysql_tbl_yyin7b_conversion_id`, `mysql_tbl_yyin7b_campaign_id`, `mysql_tbl_yyin7b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z01ig2` (
    `mysql_tbl_z01ig2_customer_id` INT,
    `mysql_tbl_z01ig2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z01ig2` (`mysql_tbl_z01ig2_customer_id`, `mysql_tbl_z01ig2_status`) VALUES (1, 'mysql_tbl_8irvvf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7x307` (
    `mysql_tbl_r7x307_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7x307` (`mysql_tbl_r7x307_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tivs78` (
    `mysql_tbl_tivs78_emp_id` INT,
    `mysql_tbl_tivs78_hire_date` DATE
);

INSERT INTO `mysql_tbl_tivs78` (`mysql_tbl_tivs78_emp_id`, `mysql_tbl_tivs78_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt9qvj` (
    `mysql_tbl_pt9qvj_product_id` INT,
    `mysql_tbl_pt9qvj_category_id` INT,
    `mysql_tbl_pt9qvj_price` DECIMAL(10,2),
    `mysql_tbl_pt9qvj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo081w` (
    `mysql_tbl_lo081w_category_id` INT,
    `mysql_tbl_lo081w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pt9qvj` (`mysql_tbl_pt9qvj_product_id`, `mysql_tbl_pt9qvj_category_id`, `mysql_tbl_pt9qvj_price`, `mysql_tbl_pt9qvj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lo081w` (`mysql_tbl_lo081w_category_id`, `mysql_tbl_lo081w_name`) VALUES (1, 'mysql_tbl_8irvvf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6lqjr` (
    `mysql_tbl_r6lqjr_product_id` INT,
    `mysql_tbl_r6lqjr_supplier_id` INT,
    `mysql_tbl_r6lqjr_price` DECIMAL(10,2),
    `mysql_tbl_r6lqjr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny9m23` (
    `mysql_tbl_ny9m23_supplier_id` INT,
    `mysql_tbl_ny9m23_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ny9m23_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r6lqjr` (`mysql_tbl_r6lqjr_product_id`, `mysql_tbl_r6lqjr_supplier_id`, `mysql_tbl_r6lqjr_price`, `mysql_tbl_r6lqjr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ny9m23` (`mysql_tbl_ny9m23_supplier_id`, `mysql_tbl_ny9m23_supplier_rating`, `mysql_tbl_ny9m23_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vueiq5` (
    `mysql_tbl_vueiq5_campaign_id` INT,
    `mysql_tbl_vueiq5_start_date` DATE,
    `mysql_tbl_vueiq5_end_date` DATE,
    `mysql_tbl_vueiq5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vced1h` (
    `mysql_tbl_vced1h_conversion_id` INT,
    `mysql_tbl_vced1h_campaign_id` INT,
    `mysql_tbl_vced1h_conversion_date` DATE,
    `mysql_tbl_vced1h_conversion_value` INT
);

INSERT INTO `mysql_tbl_vueiq5` (`mysql_tbl_vueiq5_campaign_id`, `mysql_tbl_vueiq5_start_date`, `mysql_tbl_vueiq5_end_date`, `mysql_tbl_vueiq5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vced1h` (`mysql_tbl_vced1h_conversion_id`, `mysql_tbl_vced1h_campaign_id`, `mysql_tbl_vced1h_conversion_date`, `mysql_tbl_vced1h_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pia09a` (
    `mysql_tbl_pia09a_treatment_id` INT,
    `mysql_tbl_pia09a_patient_id` INT,
    `mysql_tbl_pia09a_dentist_id` INT,
    `mysql_tbl_pia09a_treatment_type` VARCHAR(50),
    `mysql_tbl_pia09a_treatment_date` DATE,
    `mysql_tbl_pia09a_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rvdoy` (
    `mysql_tbl_7rvdoy_plan_id` INT,
    `mysql_tbl_7rvdoy_patient_id` INT,
    `mysql_tbl_7rvdoy_coverage_percent` INT,
    `mysql_tbl_7rvdoy_annual_max` INT
);

INSERT INTO `mysql_tbl_pia09a` (`mysql_tbl_pia09a_treatment_id`, `mysql_tbl_pia09a_patient_id`, `mysql_tbl_pia09a_dentist_id`, `mysql_tbl_pia09a_treatment_type`, `mysql_tbl_pia09a_treatment_date`, `mysql_tbl_pia09a_cost`) VALUES (1, 2, 3, 'mysql_tbl_8irvvf', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7rvdoy` (`mysql_tbl_7rvdoy_plan_id`, `mysql_tbl_7rvdoy_patient_id`, `mysql_tbl_7rvdoy_coverage_percent`, `mysql_tbl_7rvdoy_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2fqdn` (
    `mysql_tbl_b2fqdn_customer_id` INT,
    `mysql_tbl_b2fqdn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2fqdn` (`mysql_tbl_b2fqdn_customer_id`, `mysql_tbl_b2fqdn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bugorn` (
    `mysql_tbl_bugorn_emp_id` INT,
    `mysql_tbl_bugorn_department_id` INT,
    `mysql_tbl_bugorn_salary` INT
);

INSERT INTO `mysql_tbl_bugorn` (`mysql_tbl_bugorn_emp_id`, `mysql_tbl_bugorn_department_id`, `mysql_tbl_bugorn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pks54` (
    `mysql_tbl_9pks54_emp_id` INT,
    `mysql_tbl_9pks54_department_id` INT,
    `mysql_tbl_9pks54_salary` INT,
    `mysql_tbl_9pks54_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzov0b` (
    `mysql_tbl_qzov0b_department_id` INT,
    `mysql_tbl_qzov0b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pks54` (`mysql_tbl_9pks54_emp_id`, `mysql_tbl_9pks54_department_id`, `mysql_tbl_9pks54_salary`, `mysql_tbl_9pks54_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qzov0b` (`mysql_tbl_qzov0b_department_id`, `mysql_tbl_qzov0b_name`) VALUES (1, 'mysql_tbl_8irvvf');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_z01ig2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z01ig2`
    WHERE mysql_tbl_z01ig2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_23zv5o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_23zv5o`
    WHERE mysql_tbl_23zv5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9pks54_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9pks54_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9pks54`
    WHERE mysql_tbl_9pks54_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kkkue5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kkkue5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hes6ad` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o84gz9` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hes6ad` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_8irvvf');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bugorn_SALARY), 0), COALESCE(MIN(mysql_tbl_bugorn_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bugorn`
    WHERE mysql_tbl_bugorn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny9m23_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ny9m23_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ny9m23`
    WHERE mysql_tbl_ny9m23_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6lqjr_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_r6lqjr`
    WHERE mysql_tbl_r6lqjr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vced1h_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_vced1h`
    WHERE mysql_tbl_vced1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_hes6ad`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_hes6ad`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_hes6ad`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_8irvvf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt9qvj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pt9qvj`
    WHERE mysql_tbl_pt9qvj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pt9qvj_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_pt9qvj`
    WHERE mysql_tbl_pt9qvj_CATEGORY_ID = (SELECT mysql_tbl_pt9qvj_CATEGORY_ID FROM `mysql_tbl_pt9qvj` WHERE mysql_tbl_pt9qvj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b2fqdn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b2fqdn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pia09a_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_pia09a`
    WHERE mysql_tbl_pia09a_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_7rvdoy_COVERAGE_PERCENT, mysql_tbl_7rvdoy_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_pia09a` DT
    JOIN `mysql_tbl_7rvdoy` DP ON mysql_tbl_pia09a_PATIENT_ID = mysql_tbl_7rvdoy_PATIENT_ID
    WHERE mysql_tbl_pia09a_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pia09a_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_pia09a`
    WHERE mysql_tbl_pia09a_PATIENT_ID = (SELECT mysql_tbl_pia09a_PATIENT_ID FROM `mysql_tbl_pia09a` WHERE mysql_tbl_pia09a_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7x307_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r7x307`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tivs78_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tivs78`
    WHERE mysql_tbl_tivs78_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0zwf26_CHANNEL, DATEDIFF(mysql_tbl_0zwf26_END_DATE, mysql_tbl_0zwf26_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_0zwf26`
    WHERE mysql_tbl_0zwf26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yyin7b`
    WHERE mysql_tbl_yyin7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jcv0ey_SALARY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jcv0ey`
    WHERE mysql_tbl_jcv0ey_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bm6bb9_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_bm6bb9`
    WHERE mysql_tbl_bm6bb9_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);