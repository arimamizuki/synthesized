/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3lcy7` (
    `mysql_tbl_x3lcy7_product_id` INT,
    `mysql_tbl_x3lcy7_sku` INT,
    `mysql_tbl_x3lcy7_name` VARCHAR(50),
    `mysql_tbl_x3lcy7_category_id` INT,
    `mysql_tbl_x3lcy7_price` DECIMAL(10,2),
    `mysql_tbl_x3lcy7_cost` DECIMAL(10,2),
    `mysql_tbl_x3lcy7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l9eqx` (
    `mysql_tbl_8l9eqx_transaction_id` INT,
    `mysql_tbl_8l9eqx_product_id` INT,
    `mysql_tbl_8l9eqx_quantity` INT,
    `mysql_tbl_8l9eqx_transaction_date` DATE
);

INSERT INTO `mysql_tbl_x3lcy7` (`mysql_tbl_x3lcy7_product_id`, `mysql_tbl_x3lcy7_sku`, `mysql_tbl_x3lcy7_name`, `mysql_tbl_x3lcy7_category_id`, `mysql_tbl_x3lcy7_price`, `mysql_tbl_x3lcy7_cost`, `mysql_tbl_x3lcy7_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_8l9eqx` (`mysql_tbl_8l9eqx_transaction_id`, `mysql_tbl_8l9eqx_product_id`, `mysql_tbl_8l9eqx_quantity`, `mysql_tbl_8l9eqx_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvlara` (
    `mysql_tbl_hvlara_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_hvlara` (`mysql_tbl_hvlara_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7n0zt` (
    `mysql_tbl_j7n0zt_category_id` INT,
    `mysql_tbl_j7n0zt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7n0zt` (`mysql_tbl_j7n0zt_category_id`, `mysql_tbl_j7n0zt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7iswb` (
    `mysql_tbl_q7iswb_campaign_id` INT,
    `mysql_tbl_q7iswb_channel` INT,
    `mysql_tbl_q7iswb_budget` INT,
    `mysql_tbl_q7iswb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4v1xy` (
    `mysql_tbl_e4v1xy_conversion_id` INT,
    `mysql_tbl_e4v1xy_campaign_id` INT,
    `mysql_tbl_e4v1xy_conversion_value` INT
);

INSERT INTO `mysql_tbl_q7iswb` (`mysql_tbl_q7iswb_campaign_id`, `mysql_tbl_q7iswb_channel`, `mysql_tbl_q7iswb_budget`, `mysql_tbl_q7iswb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_e4v1xy` (`mysql_tbl_e4v1xy_conversion_id`, `mysql_tbl_e4v1xy_campaign_id`, `mysql_tbl_e4v1xy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt8j4z` (
    `mysql_tbl_pt8j4z_product_id` INT,
    `mysql_tbl_pt8j4z_category_id` INT,
    `mysql_tbl_pt8j4z_price` DECIMAL(10,2),
    `mysql_tbl_pt8j4z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b89l36` (
    `mysql_tbl_b89l36_category_id` INT,
    `mysql_tbl_b89l36_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pt8j4z` (`mysql_tbl_pt8j4z_product_id`, `mysql_tbl_pt8j4z_category_id`, `mysql_tbl_pt8j4z_price`, `mysql_tbl_pt8j4z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b89l36` (`mysql_tbl_b89l36_category_id`, `mysql_tbl_b89l36_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix3hrr` (
    `mysql_tbl_ix3hrr_investment_id` INT,
    `mysql_tbl_ix3hrr_customer_id` INT,
    `mysql_tbl_ix3hrr_investment_type` VARCHAR(50),
    `mysql_tbl_ix3hrr_principal` INT,
    `mysql_tbl_ix3hrr_interest_rate` INT,
    `mysql_tbl_ix3hrr_term_months` INT,
    `mysql_tbl_ix3hrr_start_date` DATE
);

INSERT INTO `mysql_tbl_ix3hrr` (`mysql_tbl_ix3hrr_investment_id`, `mysql_tbl_ix3hrr_customer_id`, `mysql_tbl_ix3hrr_investment_type`, `mysql_tbl_ix3hrr_principal`, `mysql_tbl_ix3hrr_interest_rate`, `mysql_tbl_ix3hrr_term_months`, `mysql_tbl_ix3hrr_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc0qfj` (
    `mysql_tbl_hc0qfj_album_id` INT,
    `mysql_tbl_hc0qfj_artist_id` INT,
    `mysql_tbl_hc0qfj_title` INT,
    `mysql_tbl_hc0qfj_release_year` INT,
    `mysql_tbl_hc0qfj_total_tracks` DECIMAL(10,2),
    `mysql_tbl_hc0qfj_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c16up` (
    `mysql_tbl_2c16up_track_id` INT,
    `mysql_tbl_2c16up_album_id` INT,
    `mysql_tbl_2c16up_track_number` INT,
    `mysql_tbl_2c16up_duration` INT,
    `mysql_tbl_2c16up_play_count` INT
);

INSERT INTO `mysql_tbl_hc0qfj` (`mysql_tbl_hc0qfj_album_id`, `mysql_tbl_hc0qfj_artist_id`, `mysql_tbl_hc0qfj_title`, `mysql_tbl_hc0qfj_release_year`, `mysql_tbl_hc0qfj_total_tracks`, `mysql_tbl_hc0qfj_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2c16up` (`mysql_tbl_2c16up_track_id`, `mysql_tbl_2c16up_album_id`, `mysql_tbl_2c16up_track_number`, `mysql_tbl_2c16up_duration`, `mysql_tbl_2c16up_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hu8ho` (
    `mysql_tbl_2hu8ho_supplier_id` INT,
    `mysql_tbl_2hu8ho_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2hu8ho` (`mysql_tbl_2hu8ho_supplier_id`, `mysql_tbl_2hu8ho_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg59tv` (
    `mysql_tbl_sg59tv_supplier_id` INT,
    `mysql_tbl_sg59tv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sg59tv` (`mysql_tbl_sg59tv_supplier_id`, `mysql_tbl_sg59tv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg50jz` (
    `mysql_tbl_pg50jz_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_pg50jz` (`mysql_tbl_pg50jz_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfw76z` (
    `mysql_tbl_hfw76z_customer_id` INT,
    `mysql_tbl_hfw76z_registration_date` DATE,
    `mysql_tbl_hfw76z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvtzrd` (
    `mysql_tbl_vvtzrd_order_id` INT,
    `mysql_tbl_vvtzrd_customer_id` INT,
    `mysql_tbl_vvtzrd_order_date` DATE,
    `mysql_tbl_vvtzrd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfw76z` (`mysql_tbl_hfw76z_customer_id`, `mysql_tbl_hfw76z_registration_date`, `mysql_tbl_hfw76z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vvtzrd` (`mysql_tbl_vvtzrd_order_id`, `mysql_tbl_vvtzrd_customer_id`, `mysql_tbl_vvtzrd_order_date`, `mysql_tbl_vvtzrd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ccq0` (
    `mysql_tbl_o2ccq0_order_id` INT,
    `mysql_tbl_o2ccq0_customer_id` INT,
    `mysql_tbl_o2ccq0_order_date` DATE,
    `mysql_tbl_o2ccq0_total_amount` DECIMAL(10,2),
    `mysql_tbl_o2ccq0_shipping_method` INT,
    `mysql_tbl_o2ccq0_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_o2ccq0` (`mysql_tbl_o2ccq0_order_id`, `mysql_tbl_o2ccq0_customer_id`, `mysql_tbl_o2ccq0_order_date`, `mysql_tbl_o2ccq0_total_amount`, `mysql_tbl_o2ccq0_shipping_method`, `mysql_tbl_o2ccq0_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxxr31` (mysql_tbl_qxxr31_id INT, mysql_tbl_qxxr31_balance DECIMAL(10,2), mysql_tbl_qxxr31_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd3n3w` (
    `mysql_tbl_rd3n3w_customer_id` INT,
    `mysql_tbl_rd3n3w_status` VARCHAR(50),
    `mysql_tbl_rd3n3w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rd3n3w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rd3n3w` (`mysql_tbl_rd3n3w_customer_id`, `mysql_tbl_rd3n3w_status`, `mysql_tbl_rd3n3w_monthly_cost`, `mysql_tbl_rd3n3w_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va8wk1` (
    `mysql_tbl_va8wk1_customer_id` INT,
    `mysql_tbl_va8wk1_country` INT,
    `mysql_tbl_va8wk1_registration_date` DATE
);

INSERT INTO `mysql_tbl_va8wk1` (`mysql_tbl_va8wk1_customer_id`, `mysql_tbl_va8wk1_country`, `mysql_tbl_va8wk1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dece5` (
    `mysql_tbl_0dece5_campaign_id` INT
);

INSERT INTO `mysql_tbl_0dece5` (`mysql_tbl_0dece5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_161g32` (
    `mysql_tbl_161g32_order_id` INT,
    `mysql_tbl_161g32_customer_id` INT,
    `mysql_tbl_161g32_order_date` DATE,
    `mysql_tbl_161g32_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi8tvt` (
    `mysql_tbl_gi8tvt_order_id` INT,
    `mysql_tbl_gi8tvt_product_id` INT,
    `mysql_tbl_gi8tvt_quantity` INT
);

INSERT INTO `mysql_tbl_161g32` (`mysql_tbl_161g32_order_id`, `mysql_tbl_161g32_customer_id`, `mysql_tbl_161g32_order_date`, `mysql_tbl_161g32_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gi8tvt` (`mysql_tbl_gi8tvt_order_id`, `mysql_tbl_gi8tvt_product_id`, `mysql_tbl_gi8tvt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ara049` (
    `mysql_tbl_ara049_dept_id` INT,
    `mysql_tbl_ara049_name` VARCHAR(50),
    `mysql_tbl_ara049_budget` INT,
    `mysql_tbl_ara049_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkwifh` (
    `mysql_tbl_vkwifh_emp_id` INT,
    `mysql_tbl_vkwifh_dept_id` INT,
    `mysql_tbl_vkwifh_salary` INT
);

INSERT INTO `mysql_tbl_ara049` (`mysql_tbl_ara049_dept_id`, `mysql_tbl_ara049_name`, `mysql_tbl_ara049_budget`, `mysql_tbl_ara049_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vkwifh` (`mysql_tbl_vkwifh_emp_id`, `mysql_tbl_vkwifh_dept_id`, `mysql_tbl_vkwifh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ftud` (
    `mysql_tbl_m5ftud_product_id` INT,
    `mysql_tbl_m5ftud_category_id` INT,
    `mysql_tbl_m5ftud_price` DECIMAL(10,2),
    `mysql_tbl_m5ftud_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m5ftud` (`mysql_tbl_m5ftud_product_id`, `mysql_tbl_m5ftud_category_id`, `mysql_tbl_m5ftud_price`, `mysql_tbl_m5ftud_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q436ny` (
    `mysql_tbl_q436ny_emp_id` INT,
    `mysql_tbl_q436ny_manager_id` INT,
    `mysql_tbl_q436ny_department_id` INT,
    `mysql_tbl_q436ny_salary` INT,
    `mysql_tbl_q436ny_hire_date` DATE
);

INSERT INTO `mysql_tbl_q436ny` (`mysql_tbl_q436ny_emp_id`, `mysql_tbl_q436ny_manager_id`, `mysql_tbl_q436ny_department_id`, `mysql_tbl_q436ny_salary`, `mysql_tbl_q436ny_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b84ks0` (
    `mysql_tbl_b84ks0_customer_id` INT,
    `mysql_tbl_b84ks0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b84ks0` (`mysql_tbl_b84ks0_customer_id`, `mysql_tbl_b84ks0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qslejb` (
    `mysql_tbl_qslejb_campaign_id` INT,
    `mysql_tbl_qslejb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qslejb` (`mysql_tbl_qslejb_campaign_id`, `mysql_tbl_qslejb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_hvlara`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m5ftud_PRICE * mysql_tbl_m5ftud_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_m5ftud`
    WHERE mysql_tbl_m5ftud_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b84ks0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_b84ks0`
    WHERE mysql_tbl_b84ks0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ara049_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ara049`
    WHERE mysql_tbl_ara049_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vkwifh`
    WHERE mysql_tbl_vkwifh_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q436ny_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_q436ny_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_q436ny`
    WHERE mysql_tbl_q436ny_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_IS_EVEN_uknm28(-78);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rd3n3w_PLAN_TYPE, COALESCE(mysql_tbl_rd3n3w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rd3n3w`
    WHERE mysql_tbl_rd3n3w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rd3n3w_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qslejb_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qslejb` C
    LEFT JOIN `mysql_tbl_zkzlsu` CV ON mysql_tbl_qslejb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qslejb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qslejb_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j7n0zt_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_j7n0zt`
    WHERE mysql_tbl_j7n0zt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (FLOOR(V_AVG)));
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
    FROM `mysql_tbl_gi8tvt` OI
    JOIN PRODUCTS P ON mysql_tbl_gi8tvt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gi8tvt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gi8tvt_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gi8tvt`
    WHERE mysql_tbl_gi8tvt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_va8wk1`
    WHERE mysql_tbl_va8wk1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_va8wk1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_zkzlsu`
    WHERE mysql_tbl_0dece5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_o2ccq0_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_o2ccq0_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_o2ccq0`
    WHERE mysql_tbl_o2ccq0_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_qxxr31_BALANCE INTO V_BALANCE FROM `mysql_tbl_qxxr31` WHERE mysql_tbl_qxxr31_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_qxxr31_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_qxxr31` SET mysql_tbl_qxxr31_STATUS = 'CLOSED' WHERE mysql_tbl_qxxr31_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pg50jz_CSMALLINT INTO RESULT FROM `mysql_tbl_pg50jz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_vvtzrd_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_vvtzrd`
    WHERE mysql_tbl_vvtzrd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_vvtzrd_ORDER_DATE), MONTH(mysql_tbl_vvtzrd_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_vvtzrd_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_vvtzrd`
    WHERE mysql_tbl_vvtzrd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_vvtzrd_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_vvtzrd_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sg59tv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sg59tv`
    WHERE mysql_tbl_sg59tv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + 5))));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hu8ho_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2hu8ho`
    WHERE mysql_tbl_2hu8ho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pt8j4z`
    WHERE mysql_tbl_pt8j4z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_pt8j4z`
    WHERE mysql_tbl_pt8j4z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pt8j4z_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2c16up_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_2c16up_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_2c16up`
    WHERE mysql_tbl_2c16up_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ix3hrr_PRINCIPAL, 0), COALESCE(mysql_tbl_ix3hrr_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ix3hrr_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ix3hrr`
    WHERE mysql_tbl_ix3hrr_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_q7iswb_CHANNEL, COALESCE(mysql_tbl_q7iswb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_q7iswb`
    WHERE mysql_tbl_q7iswb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_e4v1xy`
    WHERE mysql_tbl_e4v1xy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3lcy7_PRICE, ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + 0)) + 0)) + 0)), COALESCE(mysql_tbl_x3lcy7_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_x3lcy7`
    WHERE mysql_tbl_x3lcy7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_8l9eqx`
    WHERE mysql_tbl_8l9eqx_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_8l9eqx_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);