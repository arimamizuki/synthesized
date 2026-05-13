/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pptlzt` (
    `mysql_tbl_pptlzt_customer_id` INT,
    `mysql_tbl_pptlzt_plan_type` VARCHAR(50),
    `mysql_tbl_pptlzt_start_date` DATE,
    `mysql_tbl_pptlzt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ksm9` (
    `mysql_tbl_k5ksm9_customer_id` INT,
    `mysql_tbl_k5ksm9_tier_level` INT
);

INSERT INTO `mysql_tbl_pptlzt` (`mysql_tbl_pptlzt_customer_id`, `mysql_tbl_pptlzt_plan_type`, `mysql_tbl_pptlzt_start_date`, `mysql_tbl_pptlzt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k5ksm9` (`mysql_tbl_k5ksm9_customer_id`, `mysql_tbl_k5ksm9_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_verh4e` (
    `mysql_tbl_verh4e_order_id` INT,
    `mysql_tbl_verh4e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_verh4e` (`mysql_tbl_verh4e_order_id`, `mysql_tbl_verh4e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmehgn` (
    `mysql_tbl_mmehgn_campaign_id` INT,
    `mysql_tbl_mmehgn_budget` INT,
    `mysql_tbl_mmehgn_start_date` DATE,
    `mysql_tbl_mmehgn_end_date` DATE,
    `mysql_tbl_mmehgn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8uexa` (
    `mysql_tbl_o8uexa_conversion_id` INT,
    `mysql_tbl_o8uexa_campaign_id` INT,
    `mysql_tbl_o8uexa_conversion_value` INT
);

INSERT INTO `mysql_tbl_mmehgn` (`mysql_tbl_mmehgn_campaign_id`, `mysql_tbl_mmehgn_budget`, `mysql_tbl_mmehgn_start_date`, `mysql_tbl_mmehgn_end_date`, `mysql_tbl_mmehgn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o8uexa` (`mysql_tbl_o8uexa_conversion_id`, `mysql_tbl_o8uexa_campaign_id`, `mysql_tbl_o8uexa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1o9fm` (
    `mysql_tbl_i1o9fm_listing_id` INT,
    `mysql_tbl_i1o9fm_employer_id` INT,
    `mysql_tbl_i1o9fm_title` INT,
    `mysql_tbl_i1o9fm_salary_min` INT,
    `mysql_tbl_i1o9fm_salary_max` INT,
    `mysql_tbl_i1o9fm_posted_date` DATE,
    `mysql_tbl_i1o9fm_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbd4ty` (
    `mysql_tbl_lbd4ty_application_id` INT,
    `mysql_tbl_lbd4ty_listing_id` INT,
    `mysql_tbl_lbd4ty_applicant_id` INT,
    `mysql_tbl_lbd4ty_applied_date` DATE,
    `mysql_tbl_lbd4ty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1o9fm` (`mysql_tbl_i1o9fm_listing_id`, `mysql_tbl_i1o9fm_employer_id`, `mysql_tbl_i1o9fm_title`, `mysql_tbl_i1o9fm_salary_min`, `mysql_tbl_i1o9fm_salary_max`, `mysql_tbl_i1o9fm_posted_date`, `mysql_tbl_i1o9fm_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lbd4ty` (`mysql_tbl_lbd4ty_application_id`, `mysql_tbl_lbd4ty_listing_id`, `mysql_tbl_lbd4ty_applicant_id`, `mysql_tbl_lbd4ty_applied_date`, `mysql_tbl_lbd4ty_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aim2s8` (
    `mysql_tbl_aim2s8_product_id` INT,
    `mysql_tbl_aim2s8_category_id` INT,
    `mysql_tbl_aim2s8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3kt78` (
    `mysql_tbl_j3kt78_category_id` INT,
    `mysql_tbl_j3kt78_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aim2s8` (`mysql_tbl_aim2s8_product_id`, `mysql_tbl_aim2s8_category_id`, `mysql_tbl_aim2s8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j3kt78` (`mysql_tbl_j3kt78_category_id`, `mysql_tbl_j3kt78_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pavxhj` (
    `mysql_tbl_pavxhj_loan_id` INT,
    `mysql_tbl_pavxhj_customer_id` INT,
    `mysql_tbl_pavxhj_principal` INT,
    `mysql_tbl_pavxhj_interest_rate` INT,
    `mysql_tbl_pavxhj_term_months` INT,
    `mysql_tbl_pavxhj_start_date` DATE,
    `mysql_tbl_pavxhj_remaining_balance` INT
);

INSERT INTO `mysql_tbl_pavxhj` (`mysql_tbl_pavxhj_loan_id`, `mysql_tbl_pavxhj_customer_id`, `mysql_tbl_pavxhj_principal`, `mysql_tbl_pavxhj_interest_rate`, `mysql_tbl_pavxhj_term_months`, `mysql_tbl_pavxhj_start_date`, `mysql_tbl_pavxhj_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iywnk` (mysql_tbl_9iywnk_student_id INT, mysql_tbl_9iywnk_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03k6ll` (
    `mysql_tbl_03k6ll_customer_id` INT,
    `mysql_tbl_03k6ll_plan_type` VARCHAR(50),
    `mysql_tbl_03k6ll_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_03k6ll_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jncjgh` (
    `mysql_tbl_jncjgh_customer_id` INT,
    `mysql_tbl_jncjgh_tier_level` INT
);

INSERT INTO `mysql_tbl_03k6ll` (`mysql_tbl_03k6ll_customer_id`, `mysql_tbl_03k6ll_plan_type`, `mysql_tbl_03k6ll_monthly_cost`, `mysql_tbl_03k6ll_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jncjgh` (`mysql_tbl_jncjgh_customer_id`, `mysql_tbl_jncjgh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xieqx5` (
    `mysql_tbl_xieqx5_emp_id` INT,
    `mysql_tbl_xieqx5_department_id` INT,
    `mysql_tbl_xieqx5_salary` INT,
    `mysql_tbl_xieqx5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_725h9s` (
    `mysql_tbl_725h9s_department_id` INT,
    `mysql_tbl_725h9s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xieqx5` (`mysql_tbl_xieqx5_emp_id`, `mysql_tbl_xieqx5_department_id`, `mysql_tbl_xieqx5_salary`, `mysql_tbl_xieqx5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_725h9s` (`mysql_tbl_725h9s_department_id`, `mysql_tbl_725h9s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amtyk8` (
    `mysql_tbl_amtyk8_customer_id` INT,
    `mysql_tbl_amtyk8_country` INT
);

INSERT INTO `mysql_tbl_amtyk8` (`mysql_tbl_amtyk8_customer_id`, `mysql_tbl_amtyk8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og7srv` (
    `mysql_tbl_og7srv_property_id` INT,
    `mysql_tbl_og7srv_location` INT,
    `mysql_tbl_og7srv_bedrooms` INT,
    `mysql_tbl_og7srv_bathrooms` INT,
    `mysql_tbl_og7srv_monthly_rent` INT,
    `mysql_tbl_og7srv_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv4n3f` (
    `mysql_tbl_fv4n3f_request_id` INT,
    `mysql_tbl_fv4n3f_property_id` INT,
    `mysql_tbl_fv4n3f_request_date` DATE,
    `mysql_tbl_fv4n3f_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_fv4n3f_priority` INT
);

INSERT INTO `mysql_tbl_og7srv` (`mysql_tbl_og7srv_property_id`, `mysql_tbl_og7srv_location`, `mysql_tbl_og7srv_bedrooms`, `mysql_tbl_og7srv_bathrooms`, `mysql_tbl_og7srv_monthly_rent`, `mysql_tbl_og7srv_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fv4n3f` (`mysql_tbl_fv4n3f_request_id`, `mysql_tbl_fv4n3f_property_id`, `mysql_tbl_fv4n3f_request_date`, `mysql_tbl_fv4n3f_estimated_cost`, `mysql_tbl_fv4n3f_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf6bi8` (
    `mysql_tbl_sf6bi8_product_id` INT,
    `mysql_tbl_sf6bi8_category_id` INT,
    `mysql_tbl_sf6bi8_price` DECIMAL(10,2),
    `mysql_tbl_sf6bi8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sf6bi8` (`mysql_tbl_sf6bi8_product_id`, `mysql_tbl_sf6bi8_category_id`, `mysql_tbl_sf6bi8_price`, `mysql_tbl_sf6bi8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfl0e8` (
    `mysql_tbl_rfl0e8_order_id` INT,
    `mysql_tbl_rfl0e8_customer_id` INT,
    `mysql_tbl_rfl0e8_order_date` DATE
);

INSERT INTO `mysql_tbl_rfl0e8` (`mysql_tbl_rfl0e8_order_id`, `mysql_tbl_rfl0e8_customer_id`, `mysql_tbl_rfl0e8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zioaor` (
    `mysql_tbl_zioaor_campaign_id` INT,
    `mysql_tbl_zioaor_start_date` DATE,
    `mysql_tbl_zioaor_end_date` DATE,
    `mysql_tbl_zioaor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn264d` (
    `mysql_tbl_pn264d_conversion_id` INT,
    `mysql_tbl_pn264d_campaign_id` INT,
    `mysql_tbl_pn264d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zioaor` (`mysql_tbl_zioaor_campaign_id`, `mysql_tbl_zioaor_start_date`, `mysql_tbl_zioaor_end_date`, `mysql_tbl_zioaor_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pn264d` (`mysql_tbl_pn264d_conversion_id`, `mysql_tbl_pn264d_campaign_id`, `mysql_tbl_pn264d_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kqjsy` (
    `mysql_tbl_8kqjsy_product_id` INT,
    `mysql_tbl_8kqjsy_category_id` INT,
    `mysql_tbl_8kqjsy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kqjsy` (`mysql_tbl_8kqjsy_product_id`, `mysql_tbl_8kqjsy_category_id`, `mysql_tbl_8kqjsy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1z4n1` (
    `mysql_tbl_c1z4n1_campaign_id` INT
);

INSERT INTO `mysql_tbl_c1z4n1` (`mysql_tbl_c1z4n1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y3ady` (
    `mysql_tbl_1y3ady_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_1y3ady` (`mysql_tbl_1y3ady_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97eoel` (
    mysql_tbl_97eoel_inventory_id INT PRIMARY KEY,
    mysql_tbl_97eoel_film_id INT,
    mysql_tbl_97eoel_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxm19m` (
    mysql_tbl_wxm19m_rental_id INT PRIMARY KEY,
    mysql_tbl_wxm19m_inventory_id INT,
    mysql_tbl_wxm19m_return_date DATE
);

INSERT INTO `mysql_tbl_97eoel` (`mysql_tbl_97eoel_inventory_id`, `mysql_tbl_97eoel_film_id`, `mysql_tbl_97eoel_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wxm19m` (`mysql_tbl_wxm19m_rental_id`, `mysql_tbl_wxm19m_inventory_id`, `mysql_tbl_wxm19m_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89xwi3` (
    `mysql_tbl_89xwi3_campaign_id` INT,
    `mysql_tbl_89xwi3_status` VARCHAR(50),
    `mysql_tbl_89xwi3_budget` INT
);

INSERT INTO `mysql_tbl_89xwi3` (`mysql_tbl_89xwi3_campaign_id`, `mysql_tbl_89xwi3_status`, `mysql_tbl_89xwi3_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_verh4e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_verh4e`
    WHERE mysql_tbl_verh4e_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mmehgn_BUDGET, 1), DATEDIFF(mysql_tbl_mmehgn_END_DATE, mysql_tbl_mmehgn_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_mmehgn`
    WHERE mysql_tbl_mmehgn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8uexa_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o8uexa`
    WHERE mysql_tbl_o8uexa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pavxhj_PRINCIPAL, 0), COALESCE(mysql_tbl_pavxhj_INTEREST_RATE, 0), COALESCE(mysql_tbl_pavxhj_TERM_MONTHS, 0), COALESCE(mysql_tbl_pavxhj_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_pavxhj`
    WHERE mysql_tbl_pavxhj_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og7srv_MONTHLY_RENT, 0), COALESCE(mysql_tbl_og7srv_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_og7srv`
    WHERE mysql_tbl_og7srv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fv4n3f_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_fv4n3f`
    WHERE mysql_tbl_fv4n3f_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_9iywnk` SET mysql_tbl_9iywnk_EXAM_SCORE = mysql_tbl_9iywnk_EXAM_SCORE + 5 WHERE mysql_tbl_9iywnk_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_rfl0e8_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_rfl0e8`
    WHERE mysql_tbl_rfl0e8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_97eoel`
    WHERE mysql_tbl_97eoel_FILM_ID = P_FILM_ID
    AND mysql_tbl_97eoel_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_wxm19m` 
        WHERE mysql_tbl_wxm19m.mysql_tbl_wxm19m_INVENTORY_ID = mysql_tbl_97eoel.mysql_tbl_97eoel_INVENTORY_ID 
        AND mysql_tbl_wxm19m.mysql_tbl_wxm19m_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_m82fnp`
    WHERE mysql_tbl_c1z4n1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_89xwi3_STATUS, COALESCE(mysql_tbl_89xwi3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_89xwi3`
    WHERE mysql_tbl_89xwi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1y3ady`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_aqu0w7` OI
    JOIN `mysql_tbl_8kqjsy` P ON OI.PRODUCT_ID = mysql_tbl_8kqjsy_PRODUCT_ID
    WHERE mysql_tbl_8kqjsy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_aqu0w7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_pn264d_CONVERSION_DATE, mysql_tbl_zioaor_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_pn264d` C
    JOIN `mysql_tbl_zioaor` CAMP ON mysql_tbl_pn264d_CAMPAIGN_ID = mysql_tbl_zioaor_CAMPAIGN_ID
    WHERE mysql_tbl_pn264d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_xieqx5`
    WHERE mysql_tbl_xieqx5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xieqx5_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_xieqx5`
    WHERE mysql_tbl_xieqx5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_amtyk8_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_amtyk8`
    WHERE mysql_tbl_amtyk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf6bi8_PRICE, 0), COALESCE(mysql_tbl_sf6bi8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sf6bi8`
    WHERE mysql_tbl_sf6bi8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03k6ll_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_03k6ll`
    WHERE mysql_tbl_03k6ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aim2s8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aim2s8`
    WHERE mysql_tbl_aim2s8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aim2s8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_aim2s8`
    WHERE mysql_tbl_aim2s8_CATEGORY_ID = (SELECT mysql_tbl_aim2s8_CATEGORY_ID FROM `mysql_tbl_aim2s8` WHERE mysql_tbl_aim2s8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        SET V_PREV = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
        SET V_I = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i1o9fm_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_i1o9fm_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_i1o9fm` L
    LEFT JOIN `mysql_tbl_lbd4ty` A ON mysql_tbl_i1o9fm_LISTING_ID = mysql_tbl_lbd4ty_LISTING_ID
    WHERE mysql_tbl_i1o9fm_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_i1o9fm_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i1o9fm_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_i1o9fm`
    WHERE mysql_tbl_i1o9fm_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_pptlzt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pptlzt`
    WHERE mysql_tbl_pptlzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);