/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9jchmo` (
    `mysql_tbl_9jchmo_policy_id` INT,
    `mysql_tbl_9jchmo_customer_id` INT,
    `mysql_tbl_9jchmo_pet_id` INT,
    `mysql_tbl_9jchmo_pet_type` VARCHAR(50),
    `mysql_tbl_9jchmo_breed` INT,
    `mysql_tbl_9jchmo_age_years` INT,
    `mysql_tbl_9jchmo_premium_annual` INT,
    `mysql_tbl_9jchmo_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpjtzm` (
    `mysql_tbl_dpjtzm_breed_id` INT,
    `mysql_tbl_dpjtzm_breed_name` VARCHAR(50),
    `mysql_tbl_dpjtzm_size_category` INT,
    `mysql_tbl_dpjtzm_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_9jchmo` (`mysql_tbl_9jchmo_policy_id`, `mysql_tbl_9jchmo_customer_id`, `mysql_tbl_9jchmo_pet_id`, `mysql_tbl_9jchmo_pet_type`, `mysql_tbl_9jchmo_breed`, `mysql_tbl_9jchmo_age_years`, `mysql_tbl_9jchmo_premium_annual`, `mysql_tbl_9jchmo_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dpjtzm` (`mysql_tbl_dpjtzm_breed_id`, `mysql_tbl_dpjtzm_breed_name`, `mysql_tbl_dpjtzm_size_category`, `mysql_tbl_dpjtzm_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zab8fe` (
    `mysql_tbl_zab8fe_customer_id` INT
);

INSERT INTO `mysql_tbl_zab8fe` (`mysql_tbl_zab8fe_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ll9y` (
    `mysql_tbl_w9ll9y_emp_id` INT,
    `mysql_tbl_w9ll9y_salary` INT
);

INSERT INTO `mysql_tbl_w9ll9y` (`mysql_tbl_w9ll9y_emp_id`, `mysql_tbl_w9ll9y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08sxvp` (
    `mysql_tbl_08sxvp_order_id` INT,
    `mysql_tbl_08sxvp_customer_id` INT,
    `mysql_tbl_08sxvp_order_date` DATE,
    `mysql_tbl_08sxvp_total_amount` DECIMAL(10,2),
    `mysql_tbl_08sxvp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnqlui` (
    `mysql_tbl_jnqlui_shipment_id` INT,
    `mysql_tbl_jnqlui_order_id` INT,
    `mysql_tbl_jnqlui_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08sxvp` (`mysql_tbl_08sxvp_order_id`, `mysql_tbl_08sxvp_customer_id`, `mysql_tbl_08sxvp_order_date`, `mysql_tbl_08sxvp_total_amount`, `mysql_tbl_08sxvp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jnqlui` (`mysql_tbl_jnqlui_shipment_id`, `mysql_tbl_jnqlui_order_id`, `mysql_tbl_jnqlui_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9woyt` (
    `mysql_tbl_m9woyt_supplier_id` INT,
    `mysql_tbl_m9woyt_name` VARCHAR(50),
    `mysql_tbl_m9woyt_reliability_score` INT,
    `mysql_tbl_m9woyt_lead_time_days` DATE,
    `mysql_tbl_m9woyt_country` INT
);

INSERT INTO `mysql_tbl_m9woyt` (`mysql_tbl_m9woyt_supplier_id`, `mysql_tbl_m9woyt_name`, `mysql_tbl_m9woyt_reliability_score`, `mysql_tbl_m9woyt_lead_time_days`, `mysql_tbl_m9woyt_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz4w2j` (
    `mysql_tbl_cz4w2j_investment_id` INT,
    `mysql_tbl_cz4w2j_customer_id` INT,
    `mysql_tbl_cz4w2j_portfolio_id` INT,
    `mysql_tbl_cz4w2j_investment_type` VARCHAR(50),
    `mysql_tbl_cz4w2j_current_value` INT,
    `mysql_tbl_cz4w2j_initial_investment` INT,
    `mysql_tbl_cz4w2j_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4chvo` (
    `mysql_tbl_k4chvo_portfolio_id` INT,
    `mysql_tbl_k4chvo_manager_id` INT,
    `mysql_tbl_k4chvo_total_value` DECIMAL(10,2),
    `mysql_tbl_k4chvo_performance_score` INT
);

INSERT INTO `mysql_tbl_cz4w2j` (`mysql_tbl_cz4w2j_investment_id`, `mysql_tbl_cz4w2j_customer_id`, `mysql_tbl_cz4w2j_portfolio_id`, `mysql_tbl_cz4w2j_investment_type`, `mysql_tbl_cz4w2j_current_value`, `mysql_tbl_cz4w2j_initial_investment`, `mysql_tbl_cz4w2j_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_k4chvo` (`mysql_tbl_k4chvo_portfolio_id`, `mysql_tbl_k4chvo_manager_id`, `mysql_tbl_k4chvo_total_value`, `mysql_tbl_k4chvo_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p0rci` (
    `mysql_tbl_2p0rci_campaign_id` INT
);

INSERT INTO `mysql_tbl_2p0rci` (`mysql_tbl_2p0rci_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjmz18` (
    `mysql_tbl_jjmz18_customer_id` INT,
    `mysql_tbl_jjmz18_plan_type` VARCHAR(50),
    `mysql_tbl_jjmz18_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jjmz18_start_date` DATE,
    `mysql_tbl_jjmz18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no04kp` (
    `mysql_tbl_no04kp_customer_id` INT,
    `mysql_tbl_no04kp_tier_level` INT
);

INSERT INTO `mysql_tbl_jjmz18` (`mysql_tbl_jjmz18_customer_id`, `mysql_tbl_jjmz18_plan_type`, `mysql_tbl_jjmz18_monthly_cost`, `mysql_tbl_jjmz18_start_date`, `mysql_tbl_jjmz18_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_no04kp` (`mysql_tbl_no04kp_customer_id`, `mysql_tbl_no04kp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdh32q` (
    `mysql_tbl_vdh32q_customer_id` INT,
    `mysql_tbl_vdh32q_plan_type` VARCHAR(50),
    `mysql_tbl_vdh32q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vdh32q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akqyxp` (
    `mysql_tbl_akqyxp_customer_id` INT,
    `mysql_tbl_akqyxp_tier_level` INT
);

INSERT INTO `mysql_tbl_vdh32q` (`mysql_tbl_vdh32q_customer_id`, `mysql_tbl_vdh32q_plan_type`, `mysql_tbl_vdh32q_monthly_cost`, `mysql_tbl_vdh32q_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_akqyxp` (`mysql_tbl_akqyxp_customer_id`, `mysql_tbl_akqyxp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvahuh` (
    mysql_tbl_dvahuh_inventory_id INT PRIMARY KEY,
    mysql_tbl_dvahuh_film_id INT,
    mysql_tbl_dvahuh_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_420qda` (
    mysql_tbl_420qda_rental_id INT PRIMARY KEY,
    mysql_tbl_420qda_inventory_id INT,
    mysql_tbl_420qda_return_date DATE
);

INSERT INTO `mysql_tbl_dvahuh` (`mysql_tbl_dvahuh_inventory_id`, `mysql_tbl_dvahuh_film_id`, `mysql_tbl_dvahuh_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_420qda` (`mysql_tbl_420qda_rental_id`, `mysql_tbl_420qda_inventory_id`, `mysql_tbl_420qda_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n0v5c` (
    `mysql_tbl_8n0v5c_campaign_id` INT,
    `mysql_tbl_8n0v5c_start_date` DATE
);

INSERT INTO `mysql_tbl_8n0v5c` (`mysql_tbl_8n0v5c_campaign_id`, `mysql_tbl_8n0v5c_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8uztw` (
    `mysql_tbl_d8uztw_plan_id` INT,
    `mysql_tbl_d8uztw_carrier` INT,
    `mysql_tbl_d8uztw_data_limit_gb` TEXT,
    `mysql_tbl_d8uztw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d8uztw_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_befpmb` (
    `mysql_tbl_befpmb_record_id` INT,
    `mysql_tbl_befpmb_account_id` INT,
    `mysql_tbl_befpmb_call_type` VARCHAR(50),
    `mysql_tbl_befpmb_duration_minutes` INT,
    `mysql_tbl_befpmb_destination_number` INT
);

INSERT INTO `mysql_tbl_d8uztw` (`mysql_tbl_d8uztw_plan_id`, `mysql_tbl_d8uztw_carrier`, `mysql_tbl_d8uztw_data_limit_gb`, `mysql_tbl_d8uztw_monthly_cost`, `mysql_tbl_d8uztw_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_befpmb` (`mysql_tbl_befpmb_record_id`, `mysql_tbl_befpmb_account_id`, `mysql_tbl_befpmb_call_type`, `mysql_tbl_befpmb_duration_minutes`, `mysql_tbl_befpmb_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u5tb8` (
    `mysql_tbl_4u5tb8_customer_id` INT,
    `mysql_tbl_4u5tb8_order_date` DATE,
    `mysql_tbl_4u5tb8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4u5tb8` (`mysql_tbl_4u5tb8_customer_id`, `mysql_tbl_4u5tb8_order_date`, `mysql_tbl_4u5tb8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wil1kq` (
    `mysql_tbl_wil1kq_emp_id` INT,
    `mysql_tbl_wil1kq_department_id` INT,
    `mysql_tbl_wil1kq_salary` INT,
    `mysql_tbl_wil1kq_hire_date` DATE,
    `mysql_tbl_wil1kq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wil1kq` (`mysql_tbl_wil1kq_emp_id`, `mysql_tbl_wil1kq_department_id`, `mysql_tbl_wil1kq_salary`, `mysql_tbl_wil1kq_hire_date`, `mysql_tbl_wil1kq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s617t` (
    `mysql_tbl_2s617t_customer_id` INT,
    `mysql_tbl_2s617t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2s617t` (`mysql_tbl_2s617t_customer_id`, `mysql_tbl_2s617t_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_8n0v5c_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8n0v5c`
    WHERE mysql_tbl_8n0v5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_dvahuh`
    WHERE mysql_tbl_dvahuh_FILM_ID = P_FILM_ID
    AND mysql_tbl_dvahuh_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_420qda` 
        WHERE mysql_tbl_420qda.mysql_tbl_420qda_INVENTORY_ID = mysql_tbl_dvahuh.mysql_tbl_dvahuh_INVENTORY_ID 
        AND mysql_tbl_420qda.mysql_tbl_420qda_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vdh32q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vdh32q`
    WHERE mysql_tbl_vdh32q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_akqyxp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_akqyxp`
    WHERE mysql_tbl_akqyxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_cz4w2j_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_cz4w2j_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_cz4w2j`
    WHERE mysql_tbl_cz4w2j_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cz4w2j_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_cz4w2j`
    WHERE mysql_tbl_cz4w2j_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9woyt_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_m9woyt_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_m9woyt`
    WHERE mysql_tbl_m9woyt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7kffkm`
    WHERE mysql_tbl_2p0rci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4u5tb8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_4u5tb8`
    WHERE mysql_tbl_4u5tb8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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

    SELECT COALESCE(mysql_tbl_wil1kq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wil1kq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wil1kq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wil1kq`
    WHERE mysql_tbl_wil1kq_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8uztw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_d8uztw_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_d8uztw`
    WHERE mysql_tbl_d8uztw_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_befpmb`
    WHERE mysql_tbl_befpmb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_befpmb_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnqlui_SHIPPING_COST, 0), COALESCE(mysql_tbl_08sxvp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_08sxvp` O
    LEFT JOIN `mysql_tbl_jnqlui` S ON mysql_tbl_08sxvp_ORDER_ID = mysql_tbl_jnqlui_ORDER_ID
    WHERE mysql_tbl_08sxvp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2s617t_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2s617t`
    WHERE mysql_tbl_2s617t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w9ll9y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w9ll9y`
    WHERE mysql_tbl_w9ll9y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jjmz18_PLAN_TYPE, COALESCE(mysql_tbl_jjmz18_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jjmz18`
    WHERE mysql_tbl_jjmz18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_no04kp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_no04kp`
    WHERE mysql_tbl_no04kp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zzkj5i`
    WHERE mysql_tbl_zab8fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jchmo_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_9jchmo`
    WHERE mysql_tbl_9jchmo_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dpjtzm_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_9jchmo` IP
    JOIN `mysql_tbl_dpjtzm` B ON mysql_tbl_9jchmo_BREED = mysql_tbl_dpjtzm_BREED_NAME
    WHERE mysql_tbl_9jchmo_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);