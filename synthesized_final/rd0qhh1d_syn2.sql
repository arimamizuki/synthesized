/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2v5m6` (
    `mysql_tbl_j2v5m6_order_id` INT,
    `mysql_tbl_j2v5m6_customer_id` INT,
    `mysql_tbl_j2v5m6_order_date` DATE,
    `mysql_tbl_j2v5m6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c97yem` (
    `mysql_tbl_c97yem_order_id` INT,
    `mysql_tbl_c97yem_product_id` INT,
    `mysql_tbl_c97yem_quantity` INT,
    `mysql_tbl_c97yem_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2v5m6` (`mysql_tbl_j2v5m6_order_id`, `mysql_tbl_j2v5m6_customer_id`, `mysql_tbl_j2v5m6_order_date`, `mysql_tbl_j2v5m6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c97yem` (`mysql_tbl_c97yem_order_id`, `mysql_tbl_c97yem_product_id`, `mysql_tbl_c97yem_quantity`, `mysql_tbl_c97yem_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzr6wk` (
    `mysql_tbl_rzr6wk_campaign_id` INT,
    `mysql_tbl_rzr6wk_start_date` DATE
);

INSERT INTO `mysql_tbl_rzr6wk` (`mysql_tbl_rzr6wk_campaign_id`, `mysql_tbl_rzr6wk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndpf54` (
    `mysql_tbl_ndpf54_product_id` INT,
    `mysql_tbl_ndpf54_category_id` INT
);

INSERT INTO `mysql_tbl_ndpf54` (`mysql_tbl_ndpf54_product_id`, `mysql_tbl_ndpf54_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvacp4` (
    `mysql_tbl_rvacp4_emp_id` INT,
    `mysql_tbl_rvacp4_salary` INT,
    `mysql_tbl_rvacp4_department_id` INT,
    `mysql_tbl_rvacp4_hire_date` DATE
);

INSERT INTO `mysql_tbl_rvacp4` (`mysql_tbl_rvacp4_emp_id`, `mysql_tbl_rvacp4_salary`, `mysql_tbl_rvacp4_department_id`, `mysql_tbl_rvacp4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxvi10` (
    `mysql_tbl_cxvi10_customer_id` INT,
    `mysql_tbl_cxvi10_registration_date` DATE,
    `mysql_tbl_cxvi10_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo2m2d` (
    `mysql_tbl_eo2m2d_order_id` INT,
    `mysql_tbl_eo2m2d_customer_id` INT,
    `mysql_tbl_eo2m2d_order_date` DATE
);

INSERT INTO `mysql_tbl_cxvi10` (`mysql_tbl_cxvi10_customer_id`, `mysql_tbl_cxvi10_registration_date`, `mysql_tbl_cxvi10_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eo2m2d` (`mysql_tbl_eo2m2d_order_id`, `mysql_tbl_eo2m2d_customer_id`, `mysql_tbl_eo2m2d_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dazhjy` (
    `mysql_tbl_dazhjy_customer_id` INT
);

INSERT INTO `mysql_tbl_dazhjy` (`mysql_tbl_dazhjy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co11fu` (
    `mysql_tbl_co11fu_order_id` INT,
    `mysql_tbl_co11fu_customer_id` INT,
    `mysql_tbl_co11fu_order_date` DATE,
    `mysql_tbl_co11fu_shipped_date` DATE,
    `mysql_tbl_co11fu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn416w` (
    `mysql_tbl_nn416w_order_id` INT,
    `mysql_tbl_nn416w_product_id` INT,
    `mysql_tbl_nn416w_quantity` INT,
    `mysql_tbl_nn416w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co11fu` (`mysql_tbl_co11fu_order_id`, `mysql_tbl_co11fu_customer_id`, `mysql_tbl_co11fu_order_date`, `mysql_tbl_co11fu_shipped_date`, `mysql_tbl_co11fu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nn416w` (`mysql_tbl_nn416w_order_id`, `mysql_tbl_nn416w_product_id`, `mysql_tbl_nn416w_quantity`, `mysql_tbl_nn416w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go48ci` (
    `mysql_tbl_go48ci_supplier_id` INT,
    `mysql_tbl_go48ci_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_go48ci_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_go48ci` (`mysql_tbl_go48ci_supplier_id`, `mysql_tbl_go48ci_supplier_rating`, `mysql_tbl_go48ci_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j27yq` (
    `mysql_tbl_7j27yq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7j27yq` (`mysql_tbl_7j27yq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62d179` (mysql_tbl_62d179_id INT, mysql_tbl_62d179_name VARCHAR(100), mysql_tbl_62d179_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_scager` (
    `mysql_tbl_scager_product_id` INT,
    `mysql_tbl_scager_category_id` INT,
    `mysql_tbl_scager_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz8838` (
    `mysql_tbl_mz8838_category_id` INT,
    `mysql_tbl_mz8838_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scager` (`mysql_tbl_scager_product_id`, `mysql_tbl_scager_category_id`, `mysql_tbl_scager_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mz8838` (`mysql_tbl_mz8838_category_id`, `mysql_tbl_mz8838_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnjbk7` (
    `mysql_tbl_gnjbk7_emp_id` INT,
    `mysql_tbl_gnjbk7_salary` INT
);

INSERT INTO `mysql_tbl_gnjbk7` (`mysql_tbl_gnjbk7_emp_id`, `mysql_tbl_gnjbk7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7495hd` (
    `mysql_tbl_7495hd_product_id` INT,
    `mysql_tbl_7495hd_category_id` INT,
    `mysql_tbl_7495hd_price` DECIMAL(10,2),
    `mysql_tbl_7495hd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7495hd` (`mysql_tbl_7495hd_product_id`, `mysql_tbl_7495hd_category_id`, `mysql_tbl_7495hd_price`, `mysql_tbl_7495hd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khq2m4` (
    `mysql_tbl_khq2m4_order_id` INT,
    `mysql_tbl_khq2m4_customer_id` INT,
    `mysql_tbl_khq2m4_order_date` DATE,
    `mysql_tbl_khq2m4_total_amount` DECIMAL(10,2),
    `mysql_tbl_khq2m4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aca5k` (
    `mysql_tbl_2aca5k_customer_id` INT,
    `mysql_tbl_2aca5k_tier_level` INT
);

INSERT INTO `mysql_tbl_khq2m4` (`mysql_tbl_khq2m4_order_id`, `mysql_tbl_khq2m4_customer_id`, `mysql_tbl_khq2m4_order_date`, `mysql_tbl_khq2m4_total_amount`, `mysql_tbl_khq2m4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2aca5k` (`mysql_tbl_2aca5k_customer_id`, `mysql_tbl_2aca5k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvrva3` (
    `mysql_tbl_tvrva3_campaign_id` INT,
    `mysql_tbl_tvrva3_start_date` DATE,
    `mysql_tbl_tvrva3_end_date` DATE,
    `mysql_tbl_tvrva3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxksx6` (
    `mysql_tbl_hxksx6_conversion_id` INT,
    `mysql_tbl_hxksx6_campaign_id` INT,
    `mysql_tbl_hxksx6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tvrva3` (`mysql_tbl_tvrva3_campaign_id`, `mysql_tbl_tvrva3_start_date`, `mysql_tbl_tvrva3_end_date`, `mysql_tbl_tvrva3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hxksx6` (`mysql_tbl_hxksx6_conversion_id`, `mysql_tbl_hxksx6_campaign_id`, `mysql_tbl_hxksx6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abhmd4` (
    `mysql_tbl_abhmd4_customer_id` INT,
    `mysql_tbl_abhmd4_status` VARCHAR(50),
    `mysql_tbl_abhmd4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_abhmd4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abhmd4` (`mysql_tbl_abhmd4_customer_id`, `mysql_tbl_abhmd4_status`, `mysql_tbl_abhmd4_monthly_cost`, `mysql_tbl_abhmd4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzmp80` (
    `mysql_tbl_jzmp80_campaign_id` INT,
    `mysql_tbl_jzmp80_budget` INT
);

INSERT INTO `mysql_tbl_jzmp80` (`mysql_tbl_jzmp80_campaign_id`, `mysql_tbl_jzmp80_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icqz8e` (
    `mysql_tbl_icqz8e_supplier_id` INT,
    `mysql_tbl_icqz8e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_icqz8e` (`mysql_tbl_icqz8e_supplier_id`, `mysql_tbl_icqz8e_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_cxvi10`
    WHERE mysql_tbl_cxvi10_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cxvi10_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_dazhjy`
    WHERE mysql_tbl_dazhjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go48ci_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_go48ci_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_go48ci`
    WHERE mysql_tbl_go48ci_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_co11fu_SHIPPED_DATE, CURDATE()), mysql_tbl_co11fu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_co11fu`
    WHERE mysql_tbl_co11fu_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icqz8e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_icqz8e`
    WHERE mysql_tbl_icqz8e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j27yq_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_7j27yq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_62d179_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_62d179_EMAIL IS NULL OR mysql_tbl_62d179_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_62d179_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_62d179` (`mysql_tbl_62d179_NAME`, `mysql_tbl_62d179_EMAIL`) VALUES (USER_NAME, mysql_tbl_62d179_EMAIL);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_rvacp4_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_rvacp4`
    WHERE mysql_tbl_rvacp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rzr6wk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rzr6wk`
    WHERE mysql_tbl_rzr6wk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_scager_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_scager`
    WHERE mysql_tbl_scager_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_scager_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_scager`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gnjbk7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gnjbk7`
    WHERE mysql_tbl_gnjbk7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2aca5k_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_2aca5k`
    WHERE mysql_tbl_2aca5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_khq2m4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_khq2m4`
    WHERE mysql_tbl_khq2m4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_khq2m4_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_hxksx6_CONVERSION_DATE, mysql_tbl_tvrva3_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_hxksx6` C
    JOIN `mysql_tbl_tvrva3` CAMP ON mysql_tbl_hxksx6_CAMPAIGN_ID = mysql_tbl_tvrva3_CAMPAIGN_ID
    WHERE mysql_tbl_hxksx6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzmp80_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jzmp80`
    WHERE mysql_tbl_jzmp80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_abhmd4_PLAN_TYPE, COALESCE(mysql_tbl_abhmd4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_abhmd4`
    WHERE mysql_tbl_abhmd4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_abhmd4_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7495hd_STOCK_QUANTITY, 0), mysql_tbl_7495hd_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_7495hd`
    WHERE mysql_tbl_7495hd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_20a09p`
    WHERE mysql_tbl_7495hd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ndpf54`
    WHERE mysql_tbl_ndpf54_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c97yem_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_c97yem`
    WHERE mysql_tbl_c97yem_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_c97yem` OI
    JOIN PRODUCTS P ON mysql_tbl_c97yem_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c97yem_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_c97yem_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);