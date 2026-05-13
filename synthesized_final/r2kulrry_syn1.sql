/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pi6oh5` (
    `mysql_tbl_pi6oh5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pi6oh5` (`mysql_tbl_pi6oh5_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lneu1i` (
    `mysql_tbl_lneu1i_supplier_id` INT,
    `mysql_tbl_lneu1i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lneu1i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lneu1i` (`mysql_tbl_lneu1i_supplier_id`, `mysql_tbl_lneu1i_supplier_rating`, `mysql_tbl_lneu1i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvdjyu` (
    `mysql_tbl_rvdjyu_customer_id` INT
);

INSERT INTO `mysql_tbl_rvdjyu` (`mysql_tbl_rvdjyu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67hcql` (
    `mysql_tbl_67hcql_order_id` INT,
    `mysql_tbl_67hcql_order_date` DATE
);

INSERT INTO `mysql_tbl_67hcql` (`mysql_tbl_67hcql_order_id`, `mysql_tbl_67hcql_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aid8gf` (
    `mysql_tbl_aid8gf_customer_id` INT,
    `mysql_tbl_aid8gf_country` INT
);

INSERT INTO `mysql_tbl_aid8gf` (`mysql_tbl_aid8gf_customer_id`, `mysql_tbl_aid8gf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an0b79` (
    `mysql_tbl_an0b79_campaign_id` INT,
    `mysql_tbl_an0b79_budget` INT
);

INSERT INTO `mysql_tbl_an0b79` (`mysql_tbl_an0b79_campaign_id`, `mysql_tbl_an0b79_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsquch` (
    `mysql_tbl_bsquch_emp_id` INT,
    `mysql_tbl_bsquch_department_id` INT,
    `mysql_tbl_bsquch_salary` INT,
    `mysql_tbl_bsquch_hire_date` DATE
);

INSERT INTO `mysql_tbl_bsquch` (`mysql_tbl_bsquch_emp_id`, `mysql_tbl_bsquch_department_id`, `mysql_tbl_bsquch_salary`, `mysql_tbl_bsquch_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeqys1` (
    `mysql_tbl_eeqys1_product_id` INT,
    `mysql_tbl_eeqys1_category_id` INT,
    `mysql_tbl_eeqys1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eeqys1` (`mysql_tbl_eeqys1_product_id`, `mysql_tbl_eeqys1_category_id`, `mysql_tbl_eeqys1_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m4l8r` (
    `mysql_tbl_4m4l8r_product_id` INT,
    `mysql_tbl_4m4l8r_category_id` INT,
    `mysql_tbl_4m4l8r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e9two` (
    `mysql_tbl_7e9two_category_id` INT,
    `mysql_tbl_7e9two_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4m4l8r` (`mysql_tbl_4m4l8r_product_id`, `mysql_tbl_4m4l8r_category_id`, `mysql_tbl_4m4l8r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7e9two` (`mysql_tbl_7e9two_category_id`, `mysql_tbl_7e9two_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbea5l` (
    `mysql_tbl_tbea5l_ad_id` INT,
    `mysql_tbl_tbea5l_company_id` INT,
    `mysql_tbl_tbea5l_location_id` INT,
    `mysql_tbl_tbea5l_billboard_size` INT,
    `mysql_tbl_tbea5l_monthly_rent` INT,
    `mysql_tbl_tbea5l_duration_months` INT,
    `mysql_tbl_tbea5l_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vu9uq` (
    `mysql_tbl_6vu9uq_location_id` INT,
    `mysql_tbl_6vu9uq_city` INT,
    `mysql_tbl_6vu9uq_traffic_count` INT,
    `mysql_tbl_6vu9uq_visibility_score` INT
);

INSERT INTO `mysql_tbl_tbea5l` (`mysql_tbl_tbea5l_ad_id`, `mysql_tbl_tbea5l_company_id`, `mysql_tbl_tbea5l_location_id`, `mysql_tbl_tbea5l_billboard_size`, `mysql_tbl_tbea5l_monthly_rent`, `mysql_tbl_tbea5l_duration_months`, `mysql_tbl_tbea5l_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6vu9uq` (`mysql_tbl_6vu9uq_location_id`, `mysql_tbl_6vu9uq_city`, `mysql_tbl_6vu9uq_traffic_count`, `mysql_tbl_6vu9uq_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxj4eq` (
    `mysql_tbl_hxj4eq_emp_id` INT,
    `mysql_tbl_hxj4eq_department_id` INT,
    `mysql_tbl_hxj4eq_salary` INT,
    `mysql_tbl_hxj4eq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz4szu` (
    `mysql_tbl_rz4szu_department_id` INT,
    `mysql_tbl_rz4szu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxj4eq` (`mysql_tbl_hxj4eq_emp_id`, `mysql_tbl_hxj4eq_department_id`, `mysql_tbl_hxj4eq_salary`, `mysql_tbl_hxj4eq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rz4szu` (`mysql_tbl_rz4szu_department_id`, `mysql_tbl_rz4szu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gife6b` (
    `mysql_tbl_gife6b_enrollment_id` INT,
    `mysql_tbl_gife6b_child_id` INT,
    `mysql_tbl_gife6b_program_type` VARCHAR(50),
    `mysql_tbl_gife6b_hours_per_week` INT,
    `mysql_tbl_gife6b_weekly_rate` INT,
    `mysql_tbl_gife6b_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p333h` (
    `mysql_tbl_8p333h_child_id` INT,
    `mysql_tbl_8p333h_date_of_birth` DATE,
    `mysql_tbl_8p333h_parent_id` INT
);

INSERT INTO `mysql_tbl_gife6b` (`mysql_tbl_gife6b_enrollment_id`, `mysql_tbl_gife6b_child_id`, `mysql_tbl_gife6b_program_type`, `mysql_tbl_gife6b_hours_per_week`, `mysql_tbl_gife6b_weekly_rate`, `mysql_tbl_gife6b_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8p333h` (`mysql_tbl_8p333h_child_id`, `mysql_tbl_8p333h_date_of_birth`, `mysql_tbl_8p333h_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b10q5d` (
    `mysql_tbl_b10q5d_campaign_id` INT,
    `mysql_tbl_b10q5d_channel` INT,
    `mysql_tbl_b10q5d_budget` INT
);

INSERT INTO `mysql_tbl_b10q5d` (`mysql_tbl_b10q5d_campaign_id`, `mysql_tbl_b10q5d_channel`, `mysql_tbl_b10q5d_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppufix` (
    `mysql_tbl_ppufix_order_id` INT,
    `mysql_tbl_ppufix_customer_id` INT,
    `mysql_tbl_ppufix_order_date` DATE,
    `mysql_tbl_ppufix_total_amount` DECIMAL(10,2),
    `mysql_tbl_ppufix_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it652s` (
    `mysql_tbl_it652s_order_id` INT,
    `mysql_tbl_it652s_product_id` INT,
    `mysql_tbl_it652s_quantity` INT
);

INSERT INTO `mysql_tbl_ppufix` (`mysql_tbl_ppufix_order_id`, `mysql_tbl_ppufix_customer_id`, `mysql_tbl_ppufix_order_date`, `mysql_tbl_ppufix_total_amount`, `mysql_tbl_ppufix_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_it652s` (`mysql_tbl_it652s_order_id`, `mysql_tbl_it652s_product_id`, `mysql_tbl_it652s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dveori` (
    `mysql_tbl_dveori_order_id` INT,
    `mysql_tbl_dveori_customer_id` INT,
    `mysql_tbl_dveori_order_date` DATE,
    `mysql_tbl_dveori_total_amount` DECIMAL(10,2),
    `mysql_tbl_dveori_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08q0c6` (
    `mysql_tbl_08q0c6_order_id` INT,
    `mysql_tbl_08q0c6_product_id` INT,
    `mysql_tbl_08q0c6_quantity` INT,
    `mysql_tbl_08q0c6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dveori` (`mysql_tbl_dveori_order_id`, `mysql_tbl_dveori_customer_id`, `mysql_tbl_dveori_order_date`, `mysql_tbl_dveori_total_amount`, `mysql_tbl_dveori_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_08q0c6` (`mysql_tbl_08q0c6_order_id`, `mysql_tbl_08q0c6_product_id`, `mysql_tbl_08q0c6_quantity`, `mysql_tbl_08q0c6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7djmc5` (
    `mysql_tbl_7djmc5_category_id` INT,
    `mysql_tbl_7djmc5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7djmc5` (`mysql_tbl_7djmc5_category_id`, `mysql_tbl_7djmc5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyqfos` (
    `mysql_tbl_vyqfos_emp_id` INT,
    `mysql_tbl_vyqfos_manager_id` INT,
    `mysql_tbl_vyqfos_department_id` INT,
    `mysql_tbl_vyqfos_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umaigh` (
    `mysql_tbl_umaigh_department_id` INT,
    `mysql_tbl_umaigh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyqfos` (`mysql_tbl_vyqfos_emp_id`, `mysql_tbl_vyqfos_manager_id`, `mysql_tbl_vyqfos_department_id`, `mysql_tbl_vyqfos_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_umaigh` (`mysql_tbl_umaigh_department_id`, `mysql_tbl_umaigh_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hxj4eq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hxj4eq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hxj4eq`
    WHERE mysql_tbl_hxj4eq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lneu1i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lneu1i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lneu1i`
    WHERE mysql_tbl_lneu1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eeqys1_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_eeqys1`
    WHERE mysql_tbl_eeqys1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bsquch_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_bsquch`
    WHERE mysql_tbl_bsquch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an0b79_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_an0b79`
    WHERE mysql_tbl_an0b79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_aid8gf`
    WHERE mysql_tbl_aid8gf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_67hcql_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_67hcql`
    WHERE mysql_tbl_67hcql_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8p333h_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_8p333h`
    WHERE mysql_tbl_8p333h_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_gife6b_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_gife6b`
    WHERE mysql_tbl_gife6b_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_gife6b_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vyqfos`
    WHERE mysql_tbl_vyqfos_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_it652s_PRODUCT_ID), COALESCE(SUM(mysql_tbl_it652s_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_it652s`
    WHERE mysql_tbl_it652s_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7djmc5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7djmc5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_08q0c6_QUANTITY * mysql_tbl_08q0c6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_08q0c6`
    WHERE mysql_tbl_08q0c6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dveori_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dveori`
    WHERE mysql_tbl_dveori_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_b10q5d_CHANNEL, COALESCE(mysql_tbl_b10q5d_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_b10q5d`
    WHERE mysql_tbl_b10q5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbea5l_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_tbea5l_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_tbea5l`
    WHERE mysql_tbl_tbea5l_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6vu9uq_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_tbea5l` BA
    JOIN `mysql_tbl_6vu9uq` BL ON mysql_tbl_tbea5l_LOCATION_ID = mysql_tbl_6vu9uq_LOCATION_ID
    WHERE mysql_tbl_tbea5l_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4m4l8r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4m4l8r`
    WHERE mysql_tbl_4m4l8r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4m4l8r`
    WHERE mysql_tbl_4m4l8r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c8wo7h`
    WHERE mysql_tbl_rvdjyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi6oh5_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_pi6oh5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(1);