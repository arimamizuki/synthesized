/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eu3m78` (
    `mysql_tbl_eu3m78_customer_id` INT,
    `mysql_tbl_eu3m78_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eu3m78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eu3m78` (`mysql_tbl_eu3m78_customer_id`, `mysql_tbl_eu3m78_monthly_cost`, `mysql_tbl_eu3m78_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96bf81` (
    `mysql_tbl_96bf81_emp_id` INT,
    `mysql_tbl_96bf81_manager_id` INT,
    `mysql_tbl_96bf81_department_id` INT,
    `mysql_tbl_96bf81_salary` INT
);

INSERT INTO `mysql_tbl_96bf81` (`mysql_tbl_96bf81_emp_id`, `mysql_tbl_96bf81_manager_id`, `mysql_tbl_96bf81_department_id`, `mysql_tbl_96bf81_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrilll` (
    `mysql_tbl_zrilll_emp_id` INT,
    `mysql_tbl_zrilll_department_id` INT,
    `mysql_tbl_zrilll_salary` INT
);

INSERT INTO `mysql_tbl_zrilll` (`mysql_tbl_zrilll_emp_id`, `mysql_tbl_zrilll_department_id`, `mysql_tbl_zrilll_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpg9nt` (
    `mysql_tbl_fpg9nt_customer_id` INT,
    `mysql_tbl_fpg9nt_order_date` DATE
);

INSERT INTO `mysql_tbl_fpg9nt` (`mysql_tbl_fpg9nt_customer_id`, `mysql_tbl_fpg9nt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpz4zb` (
    `mysql_tbl_mpz4zb_customer_id` INT,
    `mysql_tbl_mpz4zb_country` INT,
    `mysql_tbl_mpz4zb_registration_date` DATE
);

INSERT INTO `mysql_tbl_mpz4zb` (`mysql_tbl_mpz4zb_customer_id`, `mysql_tbl_mpz4zb_country`, `mysql_tbl_mpz4zb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5tn1q` (
    `mysql_tbl_t5tn1q_zone_id` INT,
    `mysql_tbl_t5tn1q_weight_min` INT,
    `mysql_tbl_t5tn1q_weight_max` INT,
    `mysql_tbl_t5tn1q_base_rate` INT,
    `mysql_tbl_t5tn1q_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3971fe` (
    `mysql_tbl_3971fe_order_id` INT,
    `mysql_tbl_3971fe_destination_zone` INT,
    `mysql_tbl_3971fe_package_weight` INT
);

INSERT INTO `mysql_tbl_t5tn1q` (`mysql_tbl_t5tn1q_zone_id`, `mysql_tbl_t5tn1q_weight_min`, `mysql_tbl_t5tn1q_weight_max`, `mysql_tbl_t5tn1q_base_rate`, `mysql_tbl_t5tn1q_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3971fe` (`mysql_tbl_3971fe_order_id`, `mysql_tbl_3971fe_destination_zone`, `mysql_tbl_3971fe_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt5nmv` (
    `mysql_tbl_zt5nmv_campaign_id` INT,
    `mysql_tbl_zt5nmv_channel` INT,
    `mysql_tbl_zt5nmv_budget` INT,
    `mysql_tbl_zt5nmv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhda3u` (
    `mysql_tbl_rhda3u_conversion_id` INT,
    `mysql_tbl_rhda3u_campaign_id` INT,
    `mysql_tbl_rhda3u_conversion_value` INT
);

INSERT INTO `mysql_tbl_zt5nmv` (`mysql_tbl_zt5nmv_campaign_id`, `mysql_tbl_zt5nmv_channel`, `mysql_tbl_zt5nmv_budget`, `mysql_tbl_zt5nmv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_rhda3u` (`mysql_tbl_rhda3u_conversion_id`, `mysql_tbl_rhda3u_campaign_id`, `mysql_tbl_rhda3u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccnu33` (
    `mysql_tbl_ccnu33_customer_id` INT,
    `mysql_tbl_ccnu33_country` INT,
    `mysql_tbl_ccnu33_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn2lkw` (
    `mysql_tbl_xn2lkw_order_id` INT,
    `mysql_tbl_xn2lkw_customer_id` INT,
    `mysql_tbl_xn2lkw_order_date` DATE
);

INSERT INTO `mysql_tbl_ccnu33` (`mysql_tbl_ccnu33_customer_id`, `mysql_tbl_ccnu33_country`, `mysql_tbl_ccnu33_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xn2lkw` (`mysql_tbl_xn2lkw_order_id`, `mysql_tbl_xn2lkw_customer_id`, `mysql_tbl_xn2lkw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah1ne5` (
    `mysql_tbl_ah1ne5_customer_id` INT,
    `mysql_tbl_ah1ne5_country` INT
);

INSERT INTO `mysql_tbl_ah1ne5` (`mysql_tbl_ah1ne5_customer_id`, `mysql_tbl_ah1ne5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d0xrs` (
    `mysql_tbl_2d0xrs_order_id` INT,
    `mysql_tbl_2d0xrs_customer_id` INT,
    `mysql_tbl_2d0xrs_order_date` DATE,
    `mysql_tbl_2d0xrs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3tz08` (
    `mysql_tbl_q3tz08_customer_id` INT,
    `mysql_tbl_q3tz08_country` INT
);

INSERT INTO `mysql_tbl_2d0xrs` (`mysql_tbl_2d0xrs_order_id`, `mysql_tbl_2d0xrs_customer_id`, `mysql_tbl_2d0xrs_order_date`, `mysql_tbl_2d0xrs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q3tz08` (`mysql_tbl_q3tz08_customer_id`, `mysql_tbl_q3tz08_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk0wnn` (
    `mysql_tbl_uk0wnn_product_id` INT,
    `mysql_tbl_uk0wnn_category_id` INT,
    `mysql_tbl_uk0wnn_price` DECIMAL(10,2),
    `mysql_tbl_uk0wnn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7anmxw` (
    `mysql_tbl_7anmxw_category_id` INT,
    `mysql_tbl_7anmxw_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uk0wnn` (`mysql_tbl_uk0wnn_product_id`, `mysql_tbl_uk0wnn_category_id`, `mysql_tbl_uk0wnn_price`, `mysql_tbl_uk0wnn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7anmxw` (`mysql_tbl_7anmxw_category_id`, `mysql_tbl_7anmxw_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1109i6` (mysql_tbl_1109i6_id INT, mysql_tbl_1109i6_expiry_date DATE, mysql_tbl_1109i6_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_agafnt` (
    `mysql_tbl_agafnt_product_id` INT,
    `mysql_tbl_agafnt_category_id` INT
);

INSERT INTO `mysql_tbl_agafnt` (`mysql_tbl_agafnt_product_id`, `mysql_tbl_agafnt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_046czy` (
    `mysql_tbl_046czy_animal_id` INT,
    `mysql_tbl_046czy_name` VARCHAR(50),
    `mysql_tbl_046czy_species` INT,
    `mysql_tbl_046czy_breed` INT,
    `mysql_tbl_046czy_age_months` INT,
    `mysql_tbl_046czy_weight_kg` INT,
    `mysql_tbl_046czy_adoption_fee` INT,
    `mysql_tbl_046czy_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja7eb6` (
    `mysql_tbl_ja7eb6_application_id` INT,
    `mysql_tbl_ja7eb6_animal_id` INT,
    `mysql_tbl_ja7eb6_applicant_id` INT,
    `mysql_tbl_ja7eb6_application_date` DATE,
    `mysql_tbl_ja7eb6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_046czy` (`mysql_tbl_046czy_animal_id`, `mysql_tbl_046czy_name`, `mysql_tbl_046czy_species`, `mysql_tbl_046czy_breed`, `mysql_tbl_046czy_age_months`, `mysql_tbl_046czy_weight_kg`, `mysql_tbl_046czy_adoption_fee`, `mysql_tbl_046czy_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ja7eb6` (`mysql_tbl_ja7eb6_application_id`, `mysql_tbl_ja7eb6_animal_id`, `mysql_tbl_ja7eb6_applicant_id`, `mysql_tbl_ja7eb6_application_date`, `mysql_tbl_ja7eb6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weyivc` (
    `mysql_tbl_weyivc_campaign_id` INT,
    `mysql_tbl_weyivc_channel` INT,
    `mysql_tbl_weyivc_budget` INT,
    `mysql_tbl_weyivc_start_date` DATE,
    `mysql_tbl_weyivc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z5b49` (
    `mysql_tbl_6z5b49_conversion_id` INT,
    `mysql_tbl_6z5b49_campaign_id` INT,
    `mysql_tbl_6z5b49_conversion_value` INT
);

INSERT INTO `mysql_tbl_weyivc` (`mysql_tbl_weyivc_campaign_id`, `mysql_tbl_weyivc_channel`, `mysql_tbl_weyivc_budget`, `mysql_tbl_weyivc_start_date`, `mysql_tbl_weyivc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6z5b49` (`mysql_tbl_6z5b49_conversion_id`, `mysql_tbl_6z5b49_campaign_id`, `mysql_tbl_6z5b49_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tm9zf` (
    `mysql_tbl_4tm9zf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tm9zf` (`mysql_tbl_4tm9zf_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_uk0wnn_PRICE), 0), MIN(mysql_tbl_uk0wnn_PRICE), MAX(mysql_tbl_uk0wnn_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_uk0wnn`
    WHERE mysql_tbl_uk0wnn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_1109i6_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_1109i6` WHERE mysql_tbl_1109i6_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_agafnt`
    WHERE mysql_tbl_agafnt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q3tz08_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q3tz08` C
    JOIN `mysql_tbl_2d0xrs` O ON mysql_tbl_q3tz08_CUSTOMER_ID = mysql_tbl_2d0xrs_CUSTOMER_ID
    WHERE mysql_tbl_q3tz08_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q3tz08_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_q3tz08` C
    JOIN `mysql_tbl_2d0xrs` O ON mysql_tbl_q3tz08_CUSTOMER_ID = mysql_tbl_2d0xrs_CUSTOMER_ID
    WHERE mysql_tbl_q3tz08_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_q3tz08_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_2d0xrs_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_weyivc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_weyivc`
    WHERE mysql_tbl_weyivc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6z5b49_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6z5b49`
    WHERE mysql_tbl_6z5b49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0p13mm` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_0p13mm` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_96bf81_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_96bf81` WHERE mysql_tbl_96bf81_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4tm9zf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4tm9zf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zrilll_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_zrilll`
    WHERE mysql_tbl_zrilll_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5tn1q_BASE_RATE, 10), COALESCE(mysql_tbl_t5tn1q_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_t5tn1q`
    WHERE mysql_tbl_t5tn1q_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_t5tn1q_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_t5tn1q_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_046czy_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_046czy`
    WHERE mysql_tbl_046czy_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ja7eb6`
    WHERE mysql_tbl_ja7eb6_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ja7eb6_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zt5nmv_CHANNEL, COALESCE(mysql_tbl_zt5nmv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zt5nmv`
    WHERE mysql_tbl_zt5nmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_rhda3u`
    WHERE mysql_tbl_rhda3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ccnu33`
    WHERE mysql_tbl_ccnu33_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ccnu33_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ah1ne5`
    WHERE mysql_tbl_ah1ne5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mpz4zb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mpz4zb_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_mpz4zb_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_fpg9nt_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_fpg9nt`
    WHERE mysql_tbl_fpg9nt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_eu3m78_MONTHLY_COST, 0), mysql_tbl_eu3m78_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_eu3m78`
    WHERE mysql_tbl_eu3m78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);