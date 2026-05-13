/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1p2dh` (
    `mysql_tbl_e1p2dh_student_id` INT,
    `mysql_tbl_e1p2dh_name` VARCHAR(50),
    `mysql_tbl_e1p2dh_exam_score` INT,
    `mysql_tbl_e1p2dh_assignment_score` INT,
    `mysql_tbl_e1p2dh_participation_score` INT
);

INSERT INTO `mysql_tbl_e1p2dh` (`mysql_tbl_e1p2dh_student_id`, `mysql_tbl_e1p2dh_name`, `mysql_tbl_e1p2dh_exam_score`, `mysql_tbl_e1p2dh_assignment_score`, `mysql_tbl_e1p2dh_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngl85q` (
    `mysql_tbl_ngl85q_product_id` INT,
    `mysql_tbl_ngl85q_category_id` INT,
    `mysql_tbl_ngl85q_price` DECIMAL(10,2),
    `mysql_tbl_ngl85q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x5fke` (
    `mysql_tbl_1x5fke_order_id` INT,
    `mysql_tbl_1x5fke_product_id` INT,
    `mysql_tbl_1x5fke_quantity` INT
);

INSERT INTO `mysql_tbl_ngl85q` (`mysql_tbl_ngl85q_product_id`, `mysql_tbl_ngl85q_category_id`, `mysql_tbl_ngl85q_price`, `mysql_tbl_ngl85q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1x5fke` (`mysql_tbl_1x5fke_order_id`, `mysql_tbl_1x5fke_product_id`, `mysql_tbl_1x5fke_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mnyz2` (mysql_tbl_2mnyz2_id INT, mysql_tbl_2mnyz2_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lx28w` (
    `mysql_tbl_2lx28w_product_id` INT,
    `mysql_tbl_2lx28w_supplier_id` INT,
    `mysql_tbl_2lx28w_price` DECIMAL(10,2),
    `mysql_tbl_2lx28w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84i4sj` (
    `mysql_tbl_84i4sj_supplier_id` INT,
    `mysql_tbl_84i4sj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_84i4sj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2lx28w` (`mysql_tbl_2lx28w_product_id`, `mysql_tbl_2lx28w_supplier_id`, `mysql_tbl_2lx28w_price`, `mysql_tbl_2lx28w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_84i4sj` (`mysql_tbl_84i4sj_supplier_id`, `mysql_tbl_84i4sj_supplier_rating`, `mysql_tbl_84i4sj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnr3ht` (
    `mysql_tbl_rnr3ht_emp_id` INT,
    `mysql_tbl_rnr3ht_department_id` INT
);

INSERT INTO `mysql_tbl_rnr3ht` (`mysql_tbl_rnr3ht_emp_id`, `mysql_tbl_rnr3ht_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h05ou` (
    `mysql_tbl_0h05ou_customer_id` INT,
    `mysql_tbl_0h05ou_registration_date` DATE,
    `mysql_tbl_0h05ou_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs56b2` (
    `mysql_tbl_hs56b2_order_id` INT,
    `mysql_tbl_hs56b2_customer_id` INT,
    `mysql_tbl_hs56b2_order_date` DATE,
    `mysql_tbl_hs56b2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0h05ou` (`mysql_tbl_0h05ou_customer_id`, `mysql_tbl_0h05ou_registration_date`, `mysql_tbl_0h05ou_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hs56b2` (`mysql_tbl_hs56b2_order_id`, `mysql_tbl_hs56b2_customer_id`, `mysql_tbl_hs56b2_order_date`, `mysql_tbl_hs56b2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63uzko` (
    `mysql_tbl_63uzko_customer_id` INT,
    `mysql_tbl_63uzko_total_amount` DECIMAL(10,2),
    `mysql_tbl_63uzko_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63uzko` (`mysql_tbl_63uzko_customer_id`, `mysql_tbl_63uzko_total_amount`, `mysql_tbl_63uzko_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzmw5z` (
    `mysql_tbl_dzmw5z_restaurant_id` INT,
    `mysql_tbl_dzmw5z_customer_id` INT,
    `mysql_tbl_dzmw5z_rating` DECIMAL(3,1),
    `mysql_tbl_dzmw5z_food_quality` INT,
    `mysql_tbl_dzmw5z_service_score` INT,
    `mysql_tbl_dzmw5z_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhsj3m` (
    `mysql_tbl_hhsj3m_restaurant_id` INT,
    `mysql_tbl_hhsj3m_name` VARCHAR(50),
    `mysql_tbl_hhsj3m_cuisine_type` VARCHAR(50),
    `mysql_tbl_hhsj3m_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzmw5z` (`mysql_tbl_dzmw5z_restaurant_id`, `mysql_tbl_dzmw5z_customer_id`, `mysql_tbl_dzmw5z_rating`, `mysql_tbl_dzmw5z_food_quality`, `mysql_tbl_dzmw5z_service_score`, `mysql_tbl_dzmw5z_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_hhsj3m` (`mysql_tbl_hhsj3m_restaurant_id`, `mysql_tbl_hhsj3m_name`, `mysql_tbl_hhsj3m_cuisine_type`, `mysql_tbl_hhsj3m_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xdyx6` (
    `mysql_tbl_9xdyx6_customer_id` INT,
    `mysql_tbl_9xdyx6_registration_date` DATE,
    `mysql_tbl_9xdyx6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8026e` (
    `mysql_tbl_c8026e_order_id` INT,
    `mysql_tbl_c8026e_customer_id` INT,
    `mysql_tbl_c8026e_order_date` DATE,
    `mysql_tbl_c8026e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xdyx6` (`mysql_tbl_9xdyx6_customer_id`, `mysql_tbl_9xdyx6_registration_date`, `mysql_tbl_9xdyx6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c8026e` (`mysql_tbl_c8026e_order_id`, `mysql_tbl_c8026e_customer_id`, `mysql_tbl_c8026e_order_date`, `mysql_tbl_c8026e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5wm1s` (
    `mysql_tbl_x5wm1s_supplier_id` INT,
    `mysql_tbl_x5wm1s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x5wm1s` (`mysql_tbl_x5wm1s_supplier_id`, `mysql_tbl_x5wm1s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_013bgc` (mysql_tbl_013bgc_id INT, mysql_tbl_013bgc_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w0f0a` (
    `mysql_tbl_3w0f0a_policy_id` INT,
    `mysql_tbl_3w0f0a_customer_id` INT,
    `mysql_tbl_3w0f0a_destination` INT,
    `mysql_tbl_3w0f0a_trip_duration_days` INT,
    `mysql_tbl_3w0f0a_coverage_type` VARCHAR(50),
    `mysql_tbl_3w0f0a_premium` INT,
    `mysql_tbl_3w0f0a_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ncthi` (
    `mysql_tbl_9ncthi_claim_id` INT,
    `mysql_tbl_9ncthi_policy_id` INT,
    `mysql_tbl_9ncthi_claim_type` VARCHAR(50),
    `mysql_tbl_9ncthi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9ncthi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3w0f0a` (`mysql_tbl_3w0f0a_policy_id`, `mysql_tbl_3w0f0a_customer_id`, `mysql_tbl_3w0f0a_destination`, `mysql_tbl_3w0f0a_trip_duration_days`, `mysql_tbl_3w0f0a_coverage_type`, `mysql_tbl_3w0f0a_premium`, `mysql_tbl_3w0f0a_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9ncthi` (`mysql_tbl_9ncthi_claim_id`, `mysql_tbl_9ncthi_policy_id`, `mysql_tbl_9ncthi_claim_type`, `mysql_tbl_9ncthi_claim_amount`, `mysql_tbl_9ncthi_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84i4sj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_84i4sj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_84i4sj`
    WHERE mysql_tbl_84i4sj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2lx28w_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2lx28w`
    WHERE mysql_tbl_2lx28w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_013bgc` SET mysql_tbl_013bgc_METRIC_VALUE = mysql_tbl_013bgc_METRIC_VALUE * 2 WHERE mysql_tbl_013bgc_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w0f0a_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_3w0f0a`
    WHERE mysql_tbl_3w0f0a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ncthi_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_9ncthi`
    WHERE mysql_tbl_9ncthi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9ncthi_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x5wm1s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x5wm1s`
    WHERE mysql_tbl_x5wm1s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (FLOOR(V_RATING * 10)));
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

    SELECT COALESCE(AVG(mysql_tbl_dzmw5z_RATING), 0), COALESCE(AVG(mysql_tbl_dzmw5z_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_dzmw5z_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_dzmw5z`
    WHERE mysql_tbl_dzmw5z_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rnr3ht`
    WHERE mysql_tbl_rnr3ht_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_c8026e_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_c8026e`
    WHERE mysql_tbl_c8026e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_c8026e_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_c8026e`
    WHERE mysql_tbl_c8026e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_63uzko_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_63uzko`
    WHERE mysql_tbl_63uzko_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_63uzko_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (FLOOR(V_TOTAL)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hs56b2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hs56b2`
    WHERE mysql_tbl_hs56b2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_CLUSTER);
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

    SELECT COALESCE(mysql_tbl_ngl85q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ngl85q`
    WHERE mysql_tbl_ngl85q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1x5fke_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1x5fke`
    WHERE mysql_tbl_1x5fke_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1x5fke_ORDER_ID IN (SELECT mysql_tbl_1x5fke_ORDER_ID FROM `mysql_tbl_gbiug8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2mnyz2`
    SET mysql_tbl_2mnyz2_TAG_NAME = CASE
        WHEN mysql_tbl_2mnyz2_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_2mnyz2_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_2mnyz2_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_2mnyz2_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1p2dh_EXAM_SCORE, 0), COALESCE(mysql_tbl_e1p2dh_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_e1p2dh_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_e1p2dh`
    WHERE mysql_tbl_e1p2dh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);