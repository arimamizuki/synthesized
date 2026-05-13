/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwsmqn` (
    mysql_tbl_gwsmqn_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gwsmqn_category_name VARCHAR(255) UNIQUE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95ced8` (
    `mysql_tbl_95ced8_customer_id` INT,
    `mysql_tbl_95ced8_status` VARCHAR(50),
    `mysql_tbl_95ced8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95ced8` (`mysql_tbl_95ced8_customer_id`, `mysql_tbl_95ced8_status`, `mysql_tbl_95ced8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m73rlo` (
    `mysql_tbl_m73rlo_customer_id` INT,
    `mysql_tbl_m73rlo_registration_date` DATE
);

INSERT INTO `mysql_tbl_m73rlo` (`mysql_tbl_m73rlo_customer_id`, `mysql_tbl_m73rlo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9o3u4` (
    `mysql_tbl_u9o3u4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9o3u4` (`mysql_tbl_u9o3u4_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbb1b7` (
    `mysql_tbl_wbb1b7_product_id` INT,
    `mysql_tbl_wbb1b7_category_id` INT,
    `mysql_tbl_wbb1b7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbb1b7` (`mysql_tbl_wbb1b7_product_id`, `mysql_tbl_wbb1b7_category_id`, `mysql_tbl_wbb1b7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zphoz` (
    `mysql_tbl_3zphoz_customer_id` INT,
    `mysql_tbl_3zphoz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5sk7n` (
    `mysql_tbl_h5sk7n_order_id` INT,
    `mysql_tbl_h5sk7n_customer_id` INT,
    `mysql_tbl_h5sk7n_order_date` DATE,
    `mysql_tbl_h5sk7n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zphoz` (`mysql_tbl_3zphoz_customer_id`, `mysql_tbl_3zphoz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_h5sk7n` (`mysql_tbl_h5sk7n_order_id`, `mysql_tbl_h5sk7n_customer_id`, `mysql_tbl_h5sk7n_order_date`, `mysql_tbl_h5sk7n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eryn37` (
    `mysql_tbl_eryn37_emp_id` INT,
    `mysql_tbl_eryn37_department_id` INT,
    `mysql_tbl_eryn37_salary` INT
);

INSERT INTO `mysql_tbl_eryn37` (`mysql_tbl_eryn37_emp_id`, `mysql_tbl_eryn37_department_id`, `mysql_tbl_eryn37_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhu2j2` (
    `mysql_tbl_yhu2j2_policy_id` INT,
    `mysql_tbl_yhu2j2_customer_id` INT,
    `mysql_tbl_yhu2j2_pet_id` INT,
    `mysql_tbl_yhu2j2_pet_type` VARCHAR(50),
    `mysql_tbl_yhu2j2_breed` INT,
    `mysql_tbl_yhu2j2_age_years` INT,
    `mysql_tbl_yhu2j2_premium_annual` INT,
    `mysql_tbl_yhu2j2_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qf3ne` (
    `mysql_tbl_2qf3ne_breed_id` INT,
    `mysql_tbl_2qf3ne_breed_name` VARCHAR(50),
    `mysql_tbl_2qf3ne_size_category` INT,
    `mysql_tbl_2qf3ne_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_yhu2j2` (`mysql_tbl_yhu2j2_policy_id`, `mysql_tbl_yhu2j2_customer_id`, `mysql_tbl_yhu2j2_pet_id`, `mysql_tbl_yhu2j2_pet_type`, `mysql_tbl_yhu2j2_breed`, `mysql_tbl_yhu2j2_age_years`, `mysql_tbl_yhu2j2_premium_annual`, `mysql_tbl_yhu2j2_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2qf3ne` (`mysql_tbl_2qf3ne_breed_id`, `mysql_tbl_2qf3ne_breed_name`, `mysql_tbl_2qf3ne_size_category`, `mysql_tbl_2qf3ne_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l0pvs` (
    `mysql_tbl_9l0pvs_product_id` INT,
    `mysql_tbl_9l0pvs_category_id` INT,
    `mysql_tbl_9l0pvs_price` DECIMAL(10,2),
    `mysql_tbl_9l0pvs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hmz1u` (
    `mysql_tbl_7hmz1u_order_id` INT,
    `mysql_tbl_7hmz1u_product_id` INT,
    `mysql_tbl_7hmz1u_quantity` INT
);

INSERT INTO `mysql_tbl_9l0pvs` (`mysql_tbl_9l0pvs_product_id`, `mysql_tbl_9l0pvs_category_id`, `mysql_tbl_9l0pvs_price`, `mysql_tbl_9l0pvs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7hmz1u` (`mysql_tbl_7hmz1u_order_id`, `mysql_tbl_7hmz1u_product_id`, `mysql_tbl_7hmz1u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uznhvk` (
    mysql_tbl_uznhvk_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pbqpf` (
    mysql_tbl_2pbqpf_emp_no INT,
    mysql_tbl_2pbqpf_salary INT,
    FOREIGN KEY (mysql_tbl_2pbqpf_emp_no) REFERENCES table_2gq48u(mysql_tbl_2pbqpf_emp_no)
);

INSERT INTO `mysql_tbl_uznhvk` (`mysql_tbl_uznhvk_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_2pbqpf` (`mysql_tbl_2pbqpf_emp_no`, `mysql_tbl_2pbqpf_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_2pbqpf` (`mysql_tbl_2pbqpf_emp_no`, `mysql_tbl_2pbqpf_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_2pbqpf` (`mysql_tbl_2pbqpf_emp_no`, `mysql_tbl_2pbqpf_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q1ijv` (
    `mysql_tbl_7q1ijv_restaurant_id` INT,
    `mysql_tbl_7q1ijv_customer_id` INT,
    `mysql_tbl_7q1ijv_rating` DECIMAL(3,1),
    `mysql_tbl_7q1ijv_food_quality` INT,
    `mysql_tbl_7q1ijv_service_score` INT,
    `mysql_tbl_7q1ijv_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y7i2b` (
    `mysql_tbl_9y7i2b_restaurant_id` INT,
    `mysql_tbl_9y7i2b_name` VARCHAR(50),
    `mysql_tbl_9y7i2b_cuisine_type` VARCHAR(50),
    `mysql_tbl_9y7i2b_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7q1ijv` (`mysql_tbl_7q1ijv_restaurant_id`, `mysql_tbl_7q1ijv_customer_id`, `mysql_tbl_7q1ijv_rating`, `mysql_tbl_7q1ijv_food_quality`, `mysql_tbl_7q1ijv_service_score`, `mysql_tbl_7q1ijv_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_9y7i2b` (`mysql_tbl_9y7i2b_restaurant_id`, `mysql_tbl_9y7i2b_name`, `mysql_tbl_9y7i2b_cuisine_type`, `mysql_tbl_9y7i2b_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxtcjq` (
    `mysql_tbl_yxtcjq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yxtcjq` (`mysql_tbl_yxtcjq_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m73rlo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_m73rlo`
    WHERE mysql_tbl_m73rlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h5sk7n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_h5sk7n`
    WHERE mysql_tbl_h5sk7n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7q1ijv_RATING), 0), COALESCE(AVG(mysql_tbl_7q1ijv_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_7q1ijv_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_7q1ijv`
    WHERE mysql_tbl_7q1ijv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yiz7ao` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_bdnlkp` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bdnlkp` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yxtcjq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yxtcjq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_t1yoah` OI
    JOIN `mysql_tbl_wbb1b7` P ON OI.PRODUCT_ID = mysql_tbl_wbb1b7_PRODUCT_ID
    WHERE mysql_tbl_wbb1b7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t1yoah`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_2pbqpf_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_uznhvk` E
    JOIN `mysql_tbl_2pbqpf` S ON mysql_tbl_uznhvk_EMP_NO = mysql_tbl_2pbqpf_EMP_NO
    WHERE mysql_tbl_uznhvk_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9l0pvs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9l0pvs`
    WHERE mysql_tbl_9l0pvs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7hmz1u_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7hmz1u`
    WHERE mysql_tbl_7hmz1u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7hmz1u_ORDER_ID IN (SELECT mysql_tbl_7hmz1u_ORDER_ID FROM `mysql_tbl_bdnlkp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_eryn37_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_eryn37`
    WHERE mysql_tbl_eryn37_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhu2j2_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_yhu2j2`
    WHERE mysql_tbl_yhu2j2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2qf3ne_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_yhu2j2` IP
    JOIN `mysql_tbl_2qf3ne` B ON mysql_tbl_yhu2j2_BREED = mysql_tbl_2qf3ne_BREED_NAME
    WHERE mysql_tbl_yhu2j2_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u9o3u4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u9o3u4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_95ced8_STATUS, COALESCE(mysql_tbl_95ced8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_95ced8`
    WHERE mysql_tbl_95ced8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_gwsmqn` (`mysql_tbl_gwsmqn_CATEGORY_ID`, `mysql_tbl_gwsmqn_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_hd7sgv();