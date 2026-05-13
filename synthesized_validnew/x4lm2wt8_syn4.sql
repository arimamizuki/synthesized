/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71idnv` (
    `mysql_tbl_71idnv_part_id` INT,
    `mysql_tbl_71idnv_part_name` VARCHAR(50),
    `mysql_tbl_71idnv_category_id` INT,
    `mysql_tbl_71idnv_price` DECIMAL(10,2),
    `mysql_tbl_71idnv_stock_quantity` INT,
    `mysql_tbl_71idnv_reorder_point` INT
);

INSERT INTO `mysql_tbl_71idnv` (`mysql_tbl_71idnv_part_id`, `mysql_tbl_71idnv_part_name`, `mysql_tbl_71idnv_category_id`, `mysql_tbl_71idnv_price`, `mysql_tbl_71idnv_stock_quantity`, `mysql_tbl_71idnv_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndmcwu` (
    `mysql_tbl_ndmcwu_supplier_id` INT,
    `mysql_tbl_ndmcwu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ndmcwu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ndmcwu` (`mysql_tbl_ndmcwu_supplier_id`, `mysql_tbl_ndmcwu_supplier_rating`, `mysql_tbl_ndmcwu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ltc7v` (
    `mysql_tbl_7ltc7v_screening_id` INT,
    `mysql_tbl_7ltc7v_movie_id` INT,
    `mysql_tbl_7ltc7v_theater_id` INT,
    `mysql_tbl_7ltc7v_show_time` DATE,
    `mysql_tbl_7ltc7v_available_seats` INT,
    `mysql_tbl_7ltc7v_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e54rgd` (
    `mysql_tbl_e54rgd_booking_id` INT,
    `mysql_tbl_e54rgd_screening_id` INT,
    `mysql_tbl_e54rgd_customer_id` INT,
    `mysql_tbl_e54rgd_seats_booked` INT,
    `mysql_tbl_e54rgd_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ltc7v` (`mysql_tbl_7ltc7v_screening_id`, `mysql_tbl_7ltc7v_movie_id`, `mysql_tbl_7ltc7v_theater_id`, `mysql_tbl_7ltc7v_show_time`, `mysql_tbl_7ltc7v_available_seats`, `mysql_tbl_7ltc7v_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_e54rgd` (`mysql_tbl_e54rgd_booking_id`, `mysql_tbl_e54rgd_screening_id`, `mysql_tbl_e54rgd_customer_id`, `mysql_tbl_e54rgd_seats_booked`, `mysql_tbl_e54rgd_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n82nc5` (
    `mysql_tbl_n82nc5_campaign_id` INT,
    `mysql_tbl_n82nc5_channel` INT,
    `mysql_tbl_n82nc5_budget` INT,
    `mysql_tbl_n82nc5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lplqmi` (
    `mysql_tbl_lplqmi_conversion_id` INT,
    `mysql_tbl_lplqmi_campaign_id` INT,
    `mysql_tbl_lplqmi_conversion_value` INT
);

INSERT INTO `mysql_tbl_n82nc5` (`mysql_tbl_n82nc5_campaign_id`, `mysql_tbl_n82nc5_channel`, `mysql_tbl_n82nc5_budget`, `mysql_tbl_n82nc5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lplqmi` (`mysql_tbl_lplqmi_conversion_id`, `mysql_tbl_lplqmi_campaign_id`, `mysql_tbl_lplqmi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwvrk9` (
    `mysql_tbl_rwvrk9_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_rwvrk9` (`mysql_tbl_rwvrk9_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si2pwr` (
    `mysql_tbl_si2pwr_order_id` INT,
    `mysql_tbl_si2pwr_customer_id` INT,
    `mysql_tbl_si2pwr_order_date` DATE,
    `mysql_tbl_si2pwr_total_amount` DECIMAL(10,2),
    `mysql_tbl_si2pwr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3g7x3` (
    `mysql_tbl_n3g7x3_shipment_id` INT,
    `mysql_tbl_n3g7x3_order_id` INT,
    `mysql_tbl_n3g7x3_carrier` INT,
    `mysql_tbl_n3g7x3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_si2pwr` (`mysql_tbl_si2pwr_order_id`, `mysql_tbl_si2pwr_customer_id`, `mysql_tbl_si2pwr_order_date`, `mysql_tbl_si2pwr_total_amount`, `mysql_tbl_si2pwr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n3g7x3` (`mysql_tbl_n3g7x3_shipment_id`, `mysql_tbl_n3g7x3_order_id`, `mysql_tbl_n3g7x3_carrier`, `mysql_tbl_n3g7x3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svds86` (
    `mysql_tbl_svds86_order_id` INT,
    `mysql_tbl_svds86_customer_id` INT,
    `mysql_tbl_svds86_order_date` DATE,
    `mysql_tbl_svds86_total_amount` DECIMAL(10,2),
    `mysql_tbl_svds86_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0kts6` (
    `mysql_tbl_i0kts6_shipment_id` INT,
    `mysql_tbl_i0kts6_order_id` INT,
    `mysql_tbl_i0kts6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_svds86` (`mysql_tbl_svds86_order_id`, `mysql_tbl_svds86_customer_id`, `mysql_tbl_svds86_order_date`, `mysql_tbl_svds86_total_amount`, `mysql_tbl_svds86_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0kts6` (`mysql_tbl_i0kts6_shipment_id`, `mysql_tbl_i0kts6_order_id`, `mysql_tbl_i0kts6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qi3vo` (
    `mysql_tbl_5qi3vo_campaign_id` INT,
    `mysql_tbl_5qi3vo_status` VARCHAR(50),
    `mysql_tbl_5qi3vo_channel` INT
);

INSERT INTO `mysql_tbl_5qi3vo` (`mysql_tbl_5qi3vo_campaign_id`, `mysql_tbl_5qi3vo_status`, `mysql_tbl_5qi3vo_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q4z96` (
    `mysql_tbl_5q4z96_department_id` INT,
    `mysql_tbl_5q4z96_salary` INT
);

INSERT INTO `mysql_tbl_5q4z96` (`mysql_tbl_5q4z96_department_id`, `mysql_tbl_5q4z96_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpvqe2` (
    `mysql_tbl_dpvqe2_customer_id` INT,
    `mysql_tbl_dpvqe2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpvqe2` (`mysql_tbl_dpvqe2_customer_id`, `mysql_tbl_dpvqe2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4kg2m` (
    `mysql_tbl_j4kg2m_campaign_id` INT,
    `mysql_tbl_j4kg2m_status` VARCHAR(50),
    `mysql_tbl_j4kg2m_budget` INT,
    `mysql_tbl_j4kg2m_channel` INT
);

INSERT INTO `mysql_tbl_j4kg2m` (`mysql_tbl_j4kg2m_campaign_id`, `mysql_tbl_j4kg2m_status`, `mysql_tbl_j4kg2m_budget`, `mysql_tbl_j4kg2m_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yr5vr` (
    `mysql_tbl_3yr5vr_emp_id` INT,
    `mysql_tbl_3yr5vr_department_id` INT,
    `mysql_tbl_3yr5vr_salary` INT
);

INSERT INTO `mysql_tbl_3yr5vr` (`mysql_tbl_3yr5vr_emp_id`, `mysql_tbl_3yr5vr_department_id`, `mysql_tbl_3yr5vr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q9iw6` (
    `mysql_tbl_5q9iw6_customer_id` INT,
    `mysql_tbl_5q9iw6_status` VARCHAR(50),
    `mysql_tbl_5q9iw6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5q9iw6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5q9iw6` (`mysql_tbl_5q9iw6_customer_id`, `mysql_tbl_5q9iw6_status`, `mysql_tbl_5q9iw6_monthly_cost`, `mysql_tbl_5q9iw6_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8b8j0` (mysql_tbl_d8b8j0_id INT, mysql_tbl_d8b8j0_expiry_date DATE, mysql_tbl_d8b8j0_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nus88b` (
    `mysql_tbl_nus88b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nus88b` (`mysql_tbl_nus88b_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shy0v7` (
    `mysql_tbl_shy0v7_emp_id` INT,
    `mysql_tbl_shy0v7_hire_date` DATE
);

INSERT INTO `mysql_tbl_shy0v7` (`mysql_tbl_shy0v7_emp_id`, `mysql_tbl_shy0v7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiwnyf` (
    `mysql_tbl_eiwnyf_emp_id` INT,
    `mysql_tbl_eiwnyf_department_id` INT,
    `mysql_tbl_eiwnyf_salary` INT,
    `mysql_tbl_eiwnyf_hire_date` DATE,
    `mysql_tbl_eiwnyf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eiwnyf` (`mysql_tbl_eiwnyf_emp_id`, `mysql_tbl_eiwnyf_department_id`, `mysql_tbl_eiwnyf_salary`, `mysql_tbl_eiwnyf_hire_date`, `mysql_tbl_eiwnyf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dcde7` (
    `mysql_tbl_2dcde7_emp_id` INT,
    `mysql_tbl_2dcde7_manager_id` INT,
    `mysql_tbl_2dcde7_department_id` INT,
    `mysql_tbl_2dcde7_salary` INT,
    `mysql_tbl_2dcde7_hire_date` DATE
);

INSERT INTO `mysql_tbl_2dcde7` (`mysql_tbl_2dcde7_emp_id`, `mysql_tbl_2dcde7_manager_id`, `mysql_tbl_2dcde7_department_id`, `mysql_tbl_2dcde7_salary`, `mysql_tbl_2dcde7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5q4z96_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_5q4z96`
    WHERE mysql_tbl_5q4z96_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_j4kg2m_STATUS, COALESCE(mysql_tbl_j4kg2m_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_j4kg2m`
    WHERE mysql_tbl_j4kg2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_qo361t`
    WHERE mysql_tbl_j4kg2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5q9iw6_STATUS, COALESCE(mysql_tbl_5q9iw6_MONTHLY_COST, 0), mysql_tbl_5q9iw6_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_5q9iw6`
    WHERE mysql_tbl_5q9iw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3yr5vr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3yr5vr`
    WHERE mysql_tbl_3yr5vr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dpvqe2`
    WHERE mysql_tbl_dpvqe2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dpvqe2_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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

    SELECT mysql_tbl_n82nc5_CHANNEL, COALESCE(mysql_tbl_n82nc5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n82nc5`
    WHERE mysql_tbl_n82nc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lplqmi`
    WHERE mysql_tbl_lplqmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndmcwu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ndmcwu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ndmcwu`
    WHERE mysql_tbl_ndmcwu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2dcde7_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_2dcde7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2dcde7`
    WHERE mysql_tbl_2dcde7_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_shy0v7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_shy0v7`
    WHERE mysql_tbl_shy0v7_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eiwnyf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_eiwnyf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_eiwnyf_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_eiwnyf`
    WHERE mysql_tbl_eiwnyf_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_l17v2v;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l17v2v` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_l17v2v_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_d8b8j0_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_d8b8j0` WHERE mysql_tbl_d8b8j0_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_l17v2v');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_l17v2v');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_l17v2v');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_l17v2v');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_l17v2v');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nus88b_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_nus88b`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ltc7v_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_7ltc7v`
    WHERE mysql_tbl_7ltc7v_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e54rgd_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_e54rgd`
    WHERE mysql_tbl_e54rgd_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_i0kts6_DELIVERY_DATE, CURDATE()), mysql_tbl_svds86_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_i0kts6`
    WHERE mysql_tbl_i0kts6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5qi3vo_STATUS, mysql_tbl_5qi3vo_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_5qi3vo` C
    LEFT JOIN `mysql_tbl_qo361t` CV ON mysql_tbl_5qi3vo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5qi3vo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5qi3vo_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_l17v2v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l17v2v` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rwvrk9`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3g7x3_SHIPPING_COST, 0), COALESCE(mysql_tbl_si2pwr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_si2pwr` O
    LEFT JOIN `mysql_tbl_n3g7x3` S ON mysql_tbl_si2pwr_ORDER_ID = mysql_tbl_n3g7x3_ORDER_ID
    WHERE mysql_tbl_si2pwr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71idnv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_71idnv_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_71idnv`
    WHERE mysql_tbl_71idnv_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_PROC_DATETIME_otj76p();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();