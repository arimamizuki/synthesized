/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2p62u` (
    `mysql_tbl_t2p62u_customer_id` INT,
    `mysql_tbl_t2p62u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3hxhg` (
    `mysql_tbl_a3hxhg_order_id` INT,
    `mysql_tbl_a3hxhg_customer_id` INT,
    `mysql_tbl_a3hxhg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2p62u` (`mysql_tbl_t2p62u_customer_id`, `mysql_tbl_t2p62u_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_a3hxhg` (`mysql_tbl_a3hxhg_order_id`, `mysql_tbl_a3hxhg_customer_id`, `mysql_tbl_a3hxhg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xspif` (
    `mysql_tbl_5xspif_product_id` INT,
    `mysql_tbl_5xspif_category_id` INT
);

INSERT INTO `mysql_tbl_5xspif` (`mysql_tbl_5xspif_product_id`, `mysql_tbl_5xspif_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2omse` (
    `mysql_tbl_n2omse_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n2omse` (`mysql_tbl_n2omse_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dahgnd` (
    `mysql_tbl_dahgnd_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_dahgnd` (`mysql_tbl_dahgnd_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppg04q` (
    `mysql_tbl_ppg04q_campaign_id` INT,
    `mysql_tbl_ppg04q_status` VARCHAR(50),
    `mysql_tbl_ppg04q_budget` INT
);

INSERT INTO `mysql_tbl_ppg04q` (`mysql_tbl_ppg04q_campaign_id`, `mysql_tbl_ppg04q_status`, `mysql_tbl_ppg04q_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0denoj` (
    `mysql_tbl_0denoj_emp_id` INT,
    `mysql_tbl_0denoj_department_id` INT,
    `mysql_tbl_0denoj_salary` INT,
    `mysql_tbl_0denoj_hire_date` DATE,
    `mysql_tbl_0denoj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0denoj` (`mysql_tbl_0denoj_emp_id`, `mysql_tbl_0denoj_department_id`, `mysql_tbl_0denoj_salary`, `mysql_tbl_0denoj_hire_date`, `mysql_tbl_0denoj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30t41b` (
    `mysql_tbl_30t41b_policy_id` INT,
    `mysql_tbl_30t41b_customer_id` INT,
    `mysql_tbl_30t41b_policy_type` VARCHAR(50),
    `mysql_tbl_30t41b_premium_amount` DECIMAL(10,2),
    `mysql_tbl_30t41b_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_30t41b_start_date` DATE,
    `mysql_tbl_30t41b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o75pi1` (
    `mysql_tbl_o75pi1_claim_id` INT,
    `mysql_tbl_o75pi1_policy_id` INT,
    `mysql_tbl_o75pi1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o75pi1_claim_date` DATE,
    `mysql_tbl_o75pi1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30t41b` (`mysql_tbl_30t41b_policy_id`, `mysql_tbl_30t41b_customer_id`, `mysql_tbl_30t41b_policy_type`, `mysql_tbl_30t41b_premium_amount`, `mysql_tbl_30t41b_coverage_amount`, `mysql_tbl_30t41b_start_date`, `mysql_tbl_30t41b_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_o75pi1` (`mysql_tbl_o75pi1_claim_id`, `mysql_tbl_o75pi1_policy_id`, `mysql_tbl_o75pi1_claim_amount`, `mysql_tbl_o75pi1_claim_date`, `mysql_tbl_o75pi1_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnmfp4` (
    `mysql_tbl_rnmfp4_emp_id` INT,
    `mysql_tbl_rnmfp4_salary` INT,
    `mysql_tbl_rnmfp4_hire_date` DATE,
    `mysql_tbl_rnmfp4_department_id` INT
);

INSERT INTO `mysql_tbl_rnmfp4` (`mysql_tbl_rnmfp4_emp_id`, `mysql_tbl_rnmfp4_salary`, `mysql_tbl_rnmfp4_hire_date`, `mysql_tbl_rnmfp4_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39gvj6` (
    `mysql_tbl_39gvj6_property_id` INT,
    `mysql_tbl_39gvj6_address` INT,
    `mysql_tbl_39gvj6_property_type` VARCHAR(50),
    `mysql_tbl_39gvj6_area_sqft` INT,
    `mysql_tbl_39gvj6_bedrooms` INT,
    `mysql_tbl_39gvj6_bathrooms` INT,
    `mysql_tbl_39gvj6_list_price` DECIMAL(10,2),
    `mysql_tbl_39gvj6_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lcqtn` (
    `mysql_tbl_0lcqtn_commission_id` INT,
    `mysql_tbl_0lcqtn_property_id` INT,
    `mysql_tbl_0lcqtn_agent_id` INT,
    `mysql_tbl_0lcqtn_commission_rate` INT,
    `mysql_tbl_0lcqtn_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39gvj6` (`mysql_tbl_39gvj6_property_id`, `mysql_tbl_39gvj6_address`, `mysql_tbl_39gvj6_property_type`, `mysql_tbl_39gvj6_area_sqft`, `mysql_tbl_39gvj6_bedrooms`, `mysql_tbl_39gvj6_bathrooms`, `mysql_tbl_39gvj6_list_price`, `mysql_tbl_39gvj6_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_0lcqtn` (`mysql_tbl_0lcqtn_commission_id`, `mysql_tbl_0lcqtn_property_id`, `mysql_tbl_0lcqtn_agent_id`, `mysql_tbl_0lcqtn_commission_rate`, `mysql_tbl_0lcqtn_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up76sw` (
    `mysql_tbl_up76sw_emp_id` INT,
    `mysql_tbl_up76sw_department_id` INT,
    `mysql_tbl_up76sw_salary` INT
);

INSERT INTO `mysql_tbl_up76sw` (`mysql_tbl_up76sw_emp_id`, `mysql_tbl_up76sw_department_id`, `mysql_tbl_up76sw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5lajx` (
    `mysql_tbl_j5lajx_emp_id` INT,
    `mysql_tbl_j5lajx_department_id` INT,
    `mysql_tbl_j5lajx_salary` INT
);

INSERT INTO `mysql_tbl_j5lajx` (`mysql_tbl_j5lajx_emp_id`, `mysql_tbl_j5lajx_department_id`, `mysql_tbl_j5lajx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6tx7r` (
    `mysql_tbl_q6tx7r_product_id` INT,
    `mysql_tbl_q6tx7r_category_id` INT,
    `mysql_tbl_q6tx7r_price` DECIMAL(10,2),
    `mysql_tbl_q6tx7r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q6tx7r` (`mysql_tbl_q6tx7r_product_id`, `mysql_tbl_q6tx7r_category_id`, `mysql_tbl_q6tx7r_price`, `mysql_tbl_q6tx7r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5qj11` (
    `mysql_tbl_n5qj11_appointment_id` INT,
    `mysql_tbl_n5qj11_customer_id` INT,
    `mysql_tbl_n5qj11_artist_id` INT,
    `mysql_tbl_n5qj11_design_complexity` INT,
    `mysql_tbl_n5qj11_size_sqin` INT,
    `mysql_tbl_n5qj11_placement` INT,
    `mysql_tbl_n5qj11_session_hours` INT,
    `mysql_tbl_n5qj11_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_825g8a` (
    `mysql_tbl_825g8a_artist_id` INT,
    `mysql_tbl_825g8a_name` VARCHAR(50),
    `mysql_tbl_825g8a_experience_years` INT,
    `mysql_tbl_825g8a_specialty` INT
);

INSERT INTO `mysql_tbl_n5qj11` (`mysql_tbl_n5qj11_appointment_id`, `mysql_tbl_n5qj11_customer_id`, `mysql_tbl_n5qj11_artist_id`, `mysql_tbl_n5qj11_design_complexity`, `mysql_tbl_n5qj11_size_sqin`, `mysql_tbl_n5qj11_placement`, `mysql_tbl_n5qj11_session_hours`, `mysql_tbl_n5qj11_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_825g8a` (`mysql_tbl_825g8a_artist_id`, `mysql_tbl_825g8a_name`, `mysql_tbl_825g8a_experience_years`, `mysql_tbl_825g8a_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vd3ix` (
    `mysql_tbl_3vd3ix_campaign_id` INT,
    `mysql_tbl_3vd3ix_channel` INT
);

INSERT INTO `mysql_tbl_3vd3ix` (`mysql_tbl_3vd3ix_campaign_id`, `mysql_tbl_3vd3ix_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ela0w2` (
    `mysql_tbl_ela0w2_cdouble` INT
);

INSERT INTO `mysql_tbl_ela0w2` (`mysql_tbl_ela0w2_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dahgnd`;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ppg04q_STATUS, COALESCE(mysql_tbl_ppg04q_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ppg04q` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ppg04q_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ppg04q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ppg04q_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2omse_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n2omse`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0denoj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0denoj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0denoj_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_0denoj`
    WHERE mysql_tbl_0denoj_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ela0w2_CDOUBLE) INTO RESULT FROM `mysql_tbl_ela0w2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3vd3ix_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3vd3ix`
    WHERE mysql_tbl_3vd3ix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q6tx7r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q6tx7r`
    WHERE mysql_tbl_q6tx7r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_malman`
    WHERE mysql_tbl_q6tx7r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_y6jt4b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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

    SELECT COALESCE(mysql_tbl_n5qj11_SIZE_SQIN, 4), COALESCE(mysql_tbl_n5qj11_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_n5qj11`
    WHERE mysql_tbl_n5qj11_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_825g8a_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_n5qj11` TA
    JOIN `mysql_tbl_825g8a` A ON mysql_tbl_n5qj11_ARTIST_ID = mysql_tbl_825g8a_ARTIST_ID
    WHERE mysql_tbl_n5qj11_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_n5qj11_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_n5qj11`
    WHERE mysql_tbl_n5qj11_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j5lajx_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j5lajx`
    WHERE mysql_tbl_j5lajx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j5lajx_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_j5lajx`;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39gvj6_LIST_PRICE, 0), COALESCE(mysql_tbl_39gvj6_AREA_SQFT, 0), COALESCE(mysql_tbl_39gvj6_BEDROOMS, 0), COALESCE(mysql_tbl_39gvj6_BATHROOMS, 0), COALESCE(mysql_tbl_39gvj6_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_39gvj6`
    WHERE mysql_tbl_39gvj6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_up76sw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_up76sw`
    WHERE mysql_tbl_up76sw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rnmfp4_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rnmfp4`
    WHERE mysql_tbl_rnmfp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30t41b_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_30t41b_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_30t41b`
    WHERE mysql_tbl_30t41b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o75pi1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_o75pi1`
    WHERE mysql_tbl_o75pi1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o75pi1_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a3hxhg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_a3hxhg` O
    JOIN `mysql_tbl_t2p62u` C ON mysql_tbl_a3hxhg_CUSTOMER_ID = mysql_tbl_t2p62u_CUSTOMER_ID
    WHERE mysql_tbl_t2p62u_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a3hxhg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a3hxhg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();