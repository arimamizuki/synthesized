/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bseabv` (
    `mysql_tbl_bseabv_project_id` INT,
    `mysql_tbl_bseabv_client_id` INT,
    `mysql_tbl_bseabv_project_type` VARCHAR(50),
    `mysql_tbl_bseabv_estimated_hours` INT,
    `mysql_tbl_bseabv_actual_hours` INT,
    `mysql_tbl_bseabv_labor_rate` INT,
    `mysql_tbl_bseabv_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvex5m` (
    `mysql_tbl_pvex5m_contractor_id` INT,
    `mysql_tbl_pvex5m_name` VARCHAR(50),
    `mysql_tbl_pvex5m_specialty` INT,
    `mysql_tbl_pvex5m_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bseabv` (`mysql_tbl_bseabv_project_id`, `mysql_tbl_bseabv_client_id`, `mysql_tbl_bseabv_project_type`, `mysql_tbl_bseabv_estimated_hours`, `mysql_tbl_bseabv_actual_hours`, `mysql_tbl_bseabv_labor_rate`, `mysql_tbl_bseabv_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pvex5m` (`mysql_tbl_pvex5m_contractor_id`, `mysql_tbl_pvex5m_name`, `mysql_tbl_pvex5m_specialty`, `mysql_tbl_pvex5m_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6esy05` (
    `mysql_tbl_6esy05_order_id` INT,
    `mysql_tbl_6esy05_customer_id` INT,
    `mysql_tbl_6esy05_order_date` DATE,
    `mysql_tbl_6esy05_total_amount` DECIMAL(10,2),
    `mysql_tbl_6esy05_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsc3ct` (
    `mysql_tbl_gsc3ct_order_id` INT,
    `mysql_tbl_gsc3ct_product_id` INT,
    `mysql_tbl_gsc3ct_quantity` INT
);

INSERT INTO `mysql_tbl_6esy05` (`mysql_tbl_6esy05_order_id`, `mysql_tbl_6esy05_customer_id`, `mysql_tbl_6esy05_order_date`, `mysql_tbl_6esy05_total_amount`, `mysql_tbl_6esy05_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gsc3ct` (`mysql_tbl_gsc3ct_order_id`, `mysql_tbl_gsc3ct_product_id`, `mysql_tbl_gsc3ct_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mu0hz` (
    `mysql_tbl_2mu0hz_order_id` INT,
    `mysql_tbl_2mu0hz_customer_id` INT,
    `mysql_tbl_2mu0hz_order_date` DATE,
    `mysql_tbl_2mu0hz_total_amount` DECIMAL(10,2),
    `mysql_tbl_2mu0hz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfk2t9` (
    `mysql_tbl_vfk2t9_order_id` INT,
    `mysql_tbl_vfk2t9_product_id` INT,
    `mysql_tbl_vfk2t9_quantity` INT
);

INSERT INTO `mysql_tbl_2mu0hz` (`mysql_tbl_2mu0hz_order_id`, `mysql_tbl_2mu0hz_customer_id`, `mysql_tbl_2mu0hz_order_date`, `mysql_tbl_2mu0hz_total_amount`, `mysql_tbl_2mu0hz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vfk2t9` (`mysql_tbl_vfk2t9_order_id`, `mysql_tbl_vfk2t9_product_id`, `mysql_tbl_vfk2t9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6us2m` (
    `mysql_tbl_w6us2m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6us2m` (`mysql_tbl_w6us2m_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmvz53` (
    `mysql_tbl_pmvz53_loan_id` INT,
    `mysql_tbl_pmvz53_customer_id` INT,
    `mysql_tbl_pmvz53_principal` INT,
    `mysql_tbl_pmvz53_interest_rate` INT,
    `mysql_tbl_pmvz53_term_months` INT,
    `mysql_tbl_pmvz53_start_date` DATE,
    `mysql_tbl_pmvz53_remaining_balance` INT
);

INSERT INTO `mysql_tbl_pmvz53` (`mysql_tbl_pmvz53_loan_id`, `mysql_tbl_pmvz53_customer_id`, `mysql_tbl_pmvz53_principal`, `mysql_tbl_pmvz53_interest_rate`, `mysql_tbl_pmvz53_term_months`, `mysql_tbl_pmvz53_start_date`, `mysql_tbl_pmvz53_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75hhnv` (
    `mysql_tbl_75hhnv_campaign_id` INT,
    `mysql_tbl_75hhnv_start_date` DATE,
    `mysql_tbl_75hhnv_end_date` DATE
);

INSERT INTO `mysql_tbl_75hhnv` (`mysql_tbl_75hhnv_campaign_id`, `mysql_tbl_75hhnv_start_date`, `mysql_tbl_75hhnv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt6006` (
    `mysql_tbl_dt6006_customer_id` INT,
    `mysql_tbl_dt6006_country` INT
);

INSERT INTO `mysql_tbl_dt6006` (`mysql_tbl_dt6006_customer_id`, `mysql_tbl_dt6006_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j04n35` (
    `mysql_tbl_j04n35_reg_id` INT,
    `mysql_tbl_j04n35_attendee_id` INT,
    `mysql_tbl_j04n35_conference_id` INT,
    `mysql_tbl_j04n35_registration_date` DATE,
    `mysql_tbl_j04n35_ticket_type` VARCHAR(50),
    `mysql_tbl_j04n35_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7mlhr` (
    `mysql_tbl_l7mlhr_conference_id` INT,
    `mysql_tbl_l7mlhr_name` VARCHAR(50),
    `mysql_tbl_l7mlhr_start_date` DATE,
    `mysql_tbl_l7mlhr_venue_id` INT,
    `mysql_tbl_l7mlhr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j04n35` (`mysql_tbl_j04n35_reg_id`, `mysql_tbl_j04n35_attendee_id`, `mysql_tbl_j04n35_conference_id`, `mysql_tbl_j04n35_registration_date`, `mysql_tbl_j04n35_ticket_type`, `mysql_tbl_j04n35_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l7mlhr` (`mysql_tbl_l7mlhr_conference_id`, `mysql_tbl_l7mlhr_name`, `mysql_tbl_l7mlhr_start_date`, `mysql_tbl_l7mlhr_venue_id`, `mysql_tbl_l7mlhr_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfsrkk` (
    `mysql_tbl_vfsrkk_job_id` INT,
    `mysql_tbl_vfsrkk_inspector_id` INT,
    `mysql_tbl_vfsrkk_property_id` INT,
    `mysql_tbl_vfsrkk_inspection_type` VARCHAR(50),
    `mysql_tbl_vfsrkk_square_footage` INT,
    `mysql_tbl_vfsrkk_inspection_date` DATE,
    `mysql_tbl_vfsrkk_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1j895` (
    `mysql_tbl_x1j895_property_id` INT,
    `mysql_tbl_x1j895_property_type` VARCHAR(50),
    `mysql_tbl_x1j895_year_built` INT,
    `mysql_tbl_x1j895_num_rooms` INT
);

INSERT INTO `mysql_tbl_vfsrkk` (`mysql_tbl_vfsrkk_job_id`, `mysql_tbl_vfsrkk_inspector_id`, `mysql_tbl_vfsrkk_property_id`, `mysql_tbl_vfsrkk_inspection_type`, `mysql_tbl_vfsrkk_square_footage`, `mysql_tbl_vfsrkk_inspection_date`, `mysql_tbl_vfsrkk_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x1j895` (`mysql_tbl_x1j895_property_id`, `mysql_tbl_x1j895_property_type`, `mysql_tbl_x1j895_year_built`, `mysql_tbl_x1j895_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h96wwz` (
    `mysql_tbl_h96wwz_customer_id` INT,
    `mysql_tbl_h96wwz_status` VARCHAR(50),
    `mysql_tbl_h96wwz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h96wwz` (`mysql_tbl_h96wwz_customer_id`, `mysql_tbl_h96wwz_status`, `mysql_tbl_h96wwz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftxpas` (
    `mysql_tbl_ftxpas_investment_id` INT,
    `mysql_tbl_ftxpas_customer_id` INT,
    `mysql_tbl_ftxpas_portfolio_id` INT,
    `mysql_tbl_ftxpas_investment_type` VARCHAR(50),
    `mysql_tbl_ftxpas_current_value` INT,
    `mysql_tbl_ftxpas_initial_investment` INT,
    `mysql_tbl_ftxpas_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0uxbr` (
    `mysql_tbl_t0uxbr_portfolio_id` INT,
    `mysql_tbl_t0uxbr_manager_id` INT,
    `mysql_tbl_t0uxbr_total_value` DECIMAL(10,2),
    `mysql_tbl_t0uxbr_performance_score` INT
);

INSERT INTO `mysql_tbl_ftxpas` (`mysql_tbl_ftxpas_investment_id`, `mysql_tbl_ftxpas_customer_id`, `mysql_tbl_ftxpas_portfolio_id`, `mysql_tbl_ftxpas_investment_type`, `mysql_tbl_ftxpas_current_value`, `mysql_tbl_ftxpas_initial_investment`, `mysql_tbl_ftxpas_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_t0uxbr` (`mysql_tbl_t0uxbr_portfolio_id`, `mysql_tbl_t0uxbr_manager_id`, `mysql_tbl_t0uxbr_total_value`, `mysql_tbl_t0uxbr_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ftxpas_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_ftxpas_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_ftxpas`
    WHERE mysql_tbl_ftxpas_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ftxpas_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_ftxpas`
    WHERE mysql_tbl_ftxpas_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6us2m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w6us2m`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_75hhnv_END_DATE, mysql_tbl_75hhnv_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_75hhnv`
    WHERE mysql_tbl_75hhnv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7mlhr_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_l7mlhr`
    WHERE mysql_tbl_l7mlhr_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_h96wwz_STATUS, COALESCE(mysql_tbl_h96wwz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_h96wwz`
    WHERE mysql_tbl_h96wwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_s9tv5h` O
    JOIN `mysql_tbl_dt6006` C ON O.CUSTOMER_ID = mysql_tbl_dt6006_CUSTOMER_ID
    WHERE mysql_tbl_dt6006_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s9tv5h`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfsrkk_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_x1j895_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_vfsrkk` H
    JOIN `mysql_tbl_x1j895` P ON mysql_tbl_vfsrkk_PROPERTY_ID = mysql_tbl_x1j895_PROPERTY_ID
    WHERE mysql_tbl_vfsrkk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_pmvz53_PRINCIPAL, 0), COALESCE(mysql_tbl_pmvz53_INTEREST_RATE, 0), COALESCE(mysql_tbl_pmvz53_TERM_MONTHS, 0), COALESCE(mysql_tbl_pmvz53_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_pmvz53`
    WHERE mysql_tbl_pmvz53_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gsc3ct_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gsc3ct_QUANTITY), ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0)) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_gsc3ct`
    WHERE mysql_tbl_gsc3ct_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_vfk2t9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vfk2t9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vfk2t9`
    WHERE mysql_tbl_vfk2t9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bseabv_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_bseabv_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_bseabv_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_bseabv`
    WHERE mysql_tbl_bseabv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bseabv_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_bseabv`
    WHERE mysql_tbl_bseabv_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);