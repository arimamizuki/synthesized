/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lwjue` (
    `mysql_tbl_7lwjue_campaign_id` INT,
    `mysql_tbl_7lwjue_channel` INT,
    `mysql_tbl_7lwjue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svjj4x` (
    `mysql_tbl_svjj4x_conversion_id` INT,
    `mysql_tbl_svjj4x_campaign_id` INT,
    `mysql_tbl_svjj4x_conversion_value` INT
);

INSERT INTO `mysql_tbl_7lwjue` (`mysql_tbl_7lwjue_campaign_id`, `mysql_tbl_7lwjue_channel`, `mysql_tbl_7lwjue_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_svjj4x` (`mysql_tbl_svjj4x_conversion_id`, `mysql_tbl_svjj4x_campaign_id`, `mysql_tbl_svjj4x_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_umctg7` (
    `mysql_tbl_umctg7_product_id` INT,
    `mysql_tbl_umctg7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umctg7` (`mysql_tbl_umctg7_product_id`, `mysql_tbl_umctg7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azaj9a` (
    `mysql_tbl_azaj9a_reg_id` INT,
    `mysql_tbl_azaj9a_attendee_id` INT,
    `mysql_tbl_azaj9a_conference_id` INT,
    `mysql_tbl_azaj9a_registration_date` DATE,
    `mysql_tbl_azaj9a_ticket_type` VARCHAR(50),
    `mysql_tbl_azaj9a_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uex0i` (
    `mysql_tbl_2uex0i_conference_id` INT,
    `mysql_tbl_2uex0i_name` VARCHAR(50),
    `mysql_tbl_2uex0i_start_date` DATE,
    `mysql_tbl_2uex0i_venue_id` INT,
    `mysql_tbl_2uex0i_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azaj9a` (`mysql_tbl_azaj9a_reg_id`, `mysql_tbl_azaj9a_attendee_id`, `mysql_tbl_azaj9a_conference_id`, `mysql_tbl_azaj9a_registration_date`, `mysql_tbl_azaj9a_ticket_type`, `mysql_tbl_azaj9a_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2uex0i` (`mysql_tbl_2uex0i_conference_id`, `mysql_tbl_2uex0i_name`, `mysql_tbl_2uex0i_start_date`, `mysql_tbl_2uex0i_venue_id`, `mysql_tbl_2uex0i_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sqre5` (
    `mysql_tbl_2sqre5_product_id` INT,
    `mysql_tbl_2sqre5_supplier_id` INT
);

INSERT INTO `mysql_tbl_2sqre5` (`mysql_tbl_2sqre5_product_id`, `mysql_tbl_2sqre5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op7i3y` (
    `mysql_tbl_op7i3y_campaign_id` INT,
    `mysql_tbl_op7i3y_status` VARCHAR(50),
    `mysql_tbl_op7i3y_budget` INT
);

INSERT INTO `mysql_tbl_op7i3y` (`mysql_tbl_op7i3y_campaign_id`, `mysql_tbl_op7i3y_status`, `mysql_tbl_op7i3y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rb55s` (
    `mysql_tbl_6rb55s_policy_id` INT,
    `mysql_tbl_6rb55s_customer_id` INT,
    `mysql_tbl_6rb55s_policy_type` VARCHAR(50),
    `mysql_tbl_6rb55s_premium_annual` INT,
    `mysql_tbl_6rb55s_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6rb55s_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8szcfy` (
    `mysql_tbl_8szcfy_claim_id` INT,
    `mysql_tbl_8szcfy_policy_id` INT,
    `mysql_tbl_8szcfy_claim_date` DATE,
    `mysql_tbl_8szcfy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8szcfy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rb55s` (`mysql_tbl_6rb55s_policy_id`, `mysql_tbl_6rb55s_customer_id`, `mysql_tbl_6rb55s_policy_type`, `mysql_tbl_6rb55s_premium_annual`, `mysql_tbl_6rb55s_coverage_amount`, `mysql_tbl_6rb55s_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_8szcfy` (`mysql_tbl_8szcfy_claim_id`, `mysql_tbl_8szcfy_policy_id`, `mysql_tbl_8szcfy_claim_date`, `mysql_tbl_8szcfy_claim_amount`, `mysql_tbl_8szcfy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7tqcn` (
    `mysql_tbl_c7tqcn_customer_id` INT,
    `mysql_tbl_c7tqcn_registration_date` DATE,
    `mysql_tbl_c7tqcn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awzo12` (
    `mysql_tbl_awzo12_order_id` INT,
    `mysql_tbl_awzo12_customer_id` INT,
    `mysql_tbl_awzo12_order_date` DATE,
    `mysql_tbl_awzo12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7tqcn` (`mysql_tbl_c7tqcn_customer_id`, `mysql_tbl_c7tqcn_registration_date`, `mysql_tbl_c7tqcn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_awzo12` (`mysql_tbl_awzo12_order_id`, `mysql_tbl_awzo12_customer_id`, `mysql_tbl_awzo12_order_date`, `mysql_tbl_awzo12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmps4l` (
    `mysql_tbl_jmps4l_order_id` INT,
    `mysql_tbl_jmps4l_customer_id` INT,
    `mysql_tbl_jmps4l_order_date` DATE,
    `mysql_tbl_jmps4l_status` VARCHAR(50),
    `mysql_tbl_jmps4l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6hrrr` (
    `mysql_tbl_x6hrrr_item_id` INT,
    `mysql_tbl_x6hrrr_order_id` INT,
    `mysql_tbl_x6hrrr_product_id` INT,
    `mysql_tbl_x6hrrr_quantity` INT,
    `mysql_tbl_x6hrrr_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk8w84` (
    `mysql_tbl_dk8w84_product_id` INT,
    `mysql_tbl_dk8w84_category_id` INT,
    `mysql_tbl_dk8w84_supplier_id` INT
);

INSERT INTO `mysql_tbl_jmps4l` (`mysql_tbl_jmps4l_order_id`, `mysql_tbl_jmps4l_customer_id`, `mysql_tbl_jmps4l_order_date`, `mysql_tbl_jmps4l_status`, `mysql_tbl_jmps4l_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_x6hrrr` (`mysql_tbl_x6hrrr_item_id`, `mysql_tbl_x6hrrr_order_id`, `mysql_tbl_x6hrrr_product_id`, `mysql_tbl_x6hrrr_quantity`, `mysql_tbl_x6hrrr_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_dk8w84` (`mysql_tbl_dk8w84_product_id`, `mysql_tbl_dk8w84_category_id`, `mysql_tbl_dk8w84_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzs4fx` (
    `mysql_tbl_vzs4fx_campaign_id` INT,
    `mysql_tbl_vzs4fx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzs4fx` (`mysql_tbl_vzs4fx_campaign_id`, `mysql_tbl_vzs4fx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhddu0` (
    `mysql_tbl_vhddu0_customer_id` INT,
    `mysql_tbl_vhddu0_registration_date` DATE,
    `mysql_tbl_vhddu0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iguof` (
    `mysql_tbl_1iguof_order_id` INT,
    `mysql_tbl_1iguof_customer_id` INT,
    `mysql_tbl_1iguof_order_date` DATE,
    `mysql_tbl_1iguof_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhddu0` (`mysql_tbl_vhddu0_customer_id`, `mysql_tbl_vhddu0_registration_date`, `mysql_tbl_vhddu0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1iguof` (`mysql_tbl_1iguof_order_id`, `mysql_tbl_1iguof_customer_id`, `mysql_tbl_1iguof_order_date`, `mysql_tbl_1iguof_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qh97n` (
    `mysql_tbl_9qh97n_emp_id` INT,
    `mysql_tbl_9qh97n_dept_id` INT,
    `mysql_tbl_9qh97n_salary` INT,
    `mysql_tbl_9qh97n_hire_date` DATE,
    `mysql_tbl_9qh97n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0aues` (
    `mysql_tbl_z0aues_dept_id` INT,
    `mysql_tbl_z0aues_name` VARCHAR(50),
    `mysql_tbl_z0aues_avg_salary` INT
);

INSERT INTO `mysql_tbl_9qh97n` (`mysql_tbl_9qh97n_emp_id`, `mysql_tbl_9qh97n_dept_id`, `mysql_tbl_9qh97n_salary`, `mysql_tbl_9qh97n_hire_date`, `mysql_tbl_9qh97n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z0aues` (`mysql_tbl_z0aues_dept_id`, `mysql_tbl_z0aues_name`, `mysql_tbl_z0aues_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwyzu0` (
    `mysql_tbl_lwyzu0_emp_id` INT,
    `mysql_tbl_lwyzu0_department_id` INT,
    `mysql_tbl_lwyzu0_salary` INT,
    `mysql_tbl_lwyzu0_hire_date` DATE,
    `mysql_tbl_lwyzu0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lwyzu0` (`mysql_tbl_lwyzu0_emp_id`, `mysql_tbl_lwyzu0_department_id`, `mysql_tbl_lwyzu0_salary`, `mysql_tbl_lwyzu0_hire_date`, `mysql_tbl_lwyzu0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n40ku` (
    `mysql_tbl_3n40ku_product_id` INT,
    `mysql_tbl_3n40ku_supplier_id` INT,
    `mysql_tbl_3n40ku_price` DECIMAL(10,2),
    `mysql_tbl_3n40ku_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sdflv` (
    `mysql_tbl_8sdflv_supplier_id` INT,
    `mysql_tbl_8sdflv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8sdflv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3n40ku` (`mysql_tbl_3n40ku_product_id`, `mysql_tbl_3n40ku_supplier_id`, `mysql_tbl_3n40ku_price`, `mysql_tbl_3n40ku_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8sdflv` (`mysql_tbl_8sdflv_supplier_id`, `mysql_tbl_8sdflv_supplier_rating`, `mysql_tbl_8sdflv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_umctg7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_umctg7`
    WHERE mysql_tbl_umctg7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uex0i_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_2uex0i`
    WHERE mysql_tbl_2uex0i_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_jmps4l_ORDER_ID FROM `mysql_tbl_jmps4l` O
        JOIN `mysql_tbl_x6hrrr` OI ON mysql_tbl_jmps4l_ORDER_ID = mysql_tbl_x6hrrr_ORDER_ID
        JOIN `mysql_tbl_dk8w84` P ON mysql_tbl_x6hrrr_PRODUCT_ID = mysql_tbl_dk8w84_PRODUCT_ID
        WHERE mysql_tbl_dk8w84_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jmps4l_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_x6hrrr_QUANTITY * mysql_tbl_x6hrrr_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_x6hrrr` OI
        WHERE mysql_tbl_x6hrrr_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_awzo12_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_awzo12`
    WHERE mysql_tbl_awzo12_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_awzo12_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_awzo12` O
    JOIN `mysql_tbl_c7tqcn` C ON mysql_tbl_awzo12_CUSTOMER_ID = mysql_tbl_c7tqcn_CUSTOMER_ID
    WHERE mysql_tbl_c7tqcn_COUNTRY = (SELECT mysql_tbl_c7tqcn_COUNTRY FROM `mysql_tbl_c7tqcn` WHERE mysql_tbl_c7tqcn_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2sqre5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2sqre5`
    WHERE mysql_tbl_2sqre5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vzs4fx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vzs4fx`
    WHERE mysql_tbl_vzs4fx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lwyzu0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lwyzu0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lwyzu0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lwyzu0`
    WHERE mysql_tbl_lwyzu0_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sdflv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8sdflv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8sdflv`
    WHERE mysql_tbl_8sdflv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3n40ku`
    WHERE mysql_tbl_3n40ku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qh97n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9qh97n`
    WHERE mysql_tbl_9qh97n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z0aues_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_z0aues` D
    JOIN `mysql_tbl_9qh97n` E ON mysql_tbl_z0aues_DEPT_ID = mysql_tbl_9qh97n_DEPT_ID
    WHERE mysql_tbl_9qh97n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9qh97n_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_9qh97n`
    WHERE mysql_tbl_9qh97n_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
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

    SELECT COALESCE(AVG(mysql_tbl_1iguof_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_1iguof`
    WHERE mysql_tbl_1iguof_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_1iguof_ORDER_DATE), MONTH(mysql_tbl_1iguof_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_1iguof_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_1iguof`
    WHERE mysql_tbl_1iguof_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_1iguof_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_1iguof_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_op7i3y_STATUS, COALESCE(mysql_tbl_op7i3y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_op7i3y`
    WHERE mysql_tbl_op7i3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rb55s_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_6rb55s_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_6rb55s` P
    LEFT JOIN `mysql_tbl_8szcfy` C ON mysql_tbl_6rb55s_POLICY_ID = mysql_tbl_8szcfy_POLICY_ID AND mysql_tbl_8szcfy_STATUS = 'APPROVED'
    WHERE mysql_tbl_6rb55s_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_6rb55s_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_8szcfy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_8szcfy`
    WHERE mysql_tbl_8szcfy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8szcfy_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7lwjue_CHANNEL, COALESCE(SUM(mysql_tbl_svjj4x_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7lwjue` C
    LEFT JOIN `mysql_tbl_svjj4x` CV ON mysql_tbl_7lwjue_CAMPAIGN_ID = mysql_tbl_svjj4x_CAMPAIGN_ID
    WHERE mysql_tbl_7lwjue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7lwjue_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);