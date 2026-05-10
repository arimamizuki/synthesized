/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03mloy` (
    `mysql_tbl_03mloy_animal_id` INT,
    `mysql_tbl_03mloy_name` VARCHAR(50),
    `mysql_tbl_03mloy_species` INT,
    `mysql_tbl_03mloy_breed` INT,
    `mysql_tbl_03mloy_age_months` INT,
    `mysql_tbl_03mloy_weight_kg` INT,
    `mysql_tbl_03mloy_adoption_fee` INT,
    `mysql_tbl_03mloy_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z96p35` (
    `mysql_tbl_z96p35_application_id` INT,
    `mysql_tbl_z96p35_animal_id` INT,
    `mysql_tbl_z96p35_applicant_id` INT,
    `mysql_tbl_z96p35_application_date` DATE,
    `mysql_tbl_z96p35_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03mloy` (`mysql_tbl_03mloy_animal_id`, `mysql_tbl_03mloy_name`, `mysql_tbl_03mloy_species`, `mysql_tbl_03mloy_breed`, `mysql_tbl_03mloy_age_months`, `mysql_tbl_03mloy_weight_kg`, `mysql_tbl_03mloy_adoption_fee`, `mysql_tbl_03mloy_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z96p35` (`mysql_tbl_z96p35_application_id`, `mysql_tbl_z96p35_animal_id`, `mysql_tbl_z96p35_applicant_id`, `mysql_tbl_z96p35_application_date`, `mysql_tbl_z96p35_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34oxf3` (
    `mysql_tbl_34oxf3_emp_id` INT,
    `mysql_tbl_34oxf3_dept_id` INT,
    `mysql_tbl_34oxf3_salary` INT,
    `mysql_tbl_34oxf3_hire_date` DATE,
    `mysql_tbl_34oxf3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3homb` (
    `mysql_tbl_t3homb_dept_id` INT,
    `mysql_tbl_t3homb_name` VARCHAR(50),
    `mysql_tbl_t3homb_avg_salary` INT
);

INSERT INTO `mysql_tbl_34oxf3` (`mysql_tbl_34oxf3_emp_id`, `mysql_tbl_34oxf3_dept_id`, `mysql_tbl_34oxf3_salary`, `mysql_tbl_34oxf3_hire_date`, `mysql_tbl_34oxf3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t3homb` (`mysql_tbl_t3homb_dept_id`, `mysql_tbl_t3homb_name`, `mysql_tbl_t3homb_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cf4ci` (
    `mysql_tbl_4cf4ci_supplier_id` INT,
    `mysql_tbl_4cf4ci_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4cf4ci` (`mysql_tbl_4cf4ci_supplier_id`, `mysql_tbl_4cf4ci_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwdi4x` (
    `mysql_tbl_pwdi4x_emp_id` INT,
    `mysql_tbl_pwdi4x_department_id` INT,
    `mysql_tbl_pwdi4x_salary` INT
);

INSERT INTO `mysql_tbl_pwdi4x` (`mysql_tbl_pwdi4x_emp_id`, `mysql_tbl_pwdi4x_department_id`, `mysql_tbl_pwdi4x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpc1qn` (
    `mysql_tbl_zpc1qn_customer_id` INT,
    `mysql_tbl_zpc1qn_order_date` DATE,
    `mysql_tbl_zpc1qn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpc1qn` (`mysql_tbl_zpc1qn_customer_id`, `mysql_tbl_zpc1qn_order_date`, `mysql_tbl_zpc1qn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbzo0x` (
    `mysql_tbl_gbzo0x_campaign_id` INT,
    `mysql_tbl_gbzo0x_status` VARCHAR(50),
    `mysql_tbl_gbzo0x_budget` INT
);

INSERT INTO `mysql_tbl_gbzo0x` (`mysql_tbl_gbzo0x_campaign_id`, `mysql_tbl_gbzo0x_status`, `mysql_tbl_gbzo0x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac64jb` (
    `mysql_tbl_ac64jb_customer_id` INT,
    `mysql_tbl_ac64jb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gwy90` (
    `mysql_tbl_9gwy90_order_id` INT,
    `mysql_tbl_9gwy90_customer_id` INT,
    `mysql_tbl_9gwy90_order_date` DATE
);

INSERT INTO `mysql_tbl_ac64jb` (`mysql_tbl_ac64jb_customer_id`, `mysql_tbl_ac64jb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9gwy90` (`mysql_tbl_9gwy90_order_id`, `mysql_tbl_9gwy90_customer_id`, `mysql_tbl_9gwy90_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkdqo2` (
    `mysql_tbl_rkdqo2_service_id` INT,
    `mysql_tbl_rkdqo2_pet_id` INT,
    `mysql_tbl_rkdqo2_service_type` VARCHAR(50),
    `mysql_tbl_rkdqo2_service_date` DATE,
    `mysql_tbl_rkdqo2_duration_minutes` INT,
    `mysql_tbl_rkdqo2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kixug3` (
    `mysql_tbl_kixug3_pet_id` INT,
    `mysql_tbl_kixug3_owner_id` INT,
    `mysql_tbl_kixug3_breed` INT,
    `mysql_tbl_kixug3_age_months` INT,
    `mysql_tbl_kixug3_weight_kg` INT
);

INSERT INTO `mysql_tbl_rkdqo2` (`mysql_tbl_rkdqo2_service_id`, `mysql_tbl_rkdqo2_pet_id`, `mysql_tbl_rkdqo2_service_type`, `mysql_tbl_rkdqo2_service_date`, `mysql_tbl_rkdqo2_duration_minutes`, `mysql_tbl_rkdqo2_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kixug3` (`mysql_tbl_kixug3_pet_id`, `mysql_tbl_kixug3_owner_id`, `mysql_tbl_kixug3_breed`, `mysql_tbl_kixug3_age_months`, `mysql_tbl_kixug3_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0bzts` (
    `mysql_tbl_r0bzts_reservation_id` INT,
    `mysql_tbl_r0bzts_customer_id` INT,
    `mysql_tbl_r0bzts_restaurant_id` INT,
    `mysql_tbl_r0bzts_party_size` INT,
    `mysql_tbl_r0bzts_reservation_date` DATE,
    `mysql_tbl_r0bzts_duration_minutes` INT,
    `mysql_tbl_r0bzts_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4hf6t` (
    `mysql_tbl_y4hf6t_restaurant_id` INT,
    `mysql_tbl_y4hf6t_name` VARCHAR(50),
    `mysql_tbl_y4hf6t_rating` DECIMAL(3,1),
    `mysql_tbl_y4hf6t_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0bzts` (`mysql_tbl_r0bzts_reservation_id`, `mysql_tbl_r0bzts_customer_id`, `mysql_tbl_r0bzts_restaurant_id`, `mysql_tbl_r0bzts_party_size`, `mysql_tbl_r0bzts_reservation_date`, `mysql_tbl_r0bzts_duration_minutes`, `mysql_tbl_r0bzts_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_y4hf6t` (`mysql_tbl_y4hf6t_restaurant_id`, `mysql_tbl_y4hf6t_name`, `mysql_tbl_y4hf6t_rating`, `mysql_tbl_y4hf6t_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu46jn` (mysql_tbl_mu46jn_id INT, mysql_tbl_mu46jn_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejmrop` (
    `mysql_tbl_ejmrop_emp_id` INT,
    `mysql_tbl_ejmrop_department_id` INT,
    `mysql_tbl_ejmrop_salary` INT,
    `mysql_tbl_ejmrop_hire_date` DATE,
    `mysql_tbl_ejmrop_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ejmrop` (`mysql_tbl_ejmrop_emp_id`, `mysql_tbl_ejmrop_department_id`, `mysql_tbl_ejmrop_salary`, `mysql_tbl_ejmrop_hire_date`, `mysql_tbl_ejmrop_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wkxr8` (
    `mysql_tbl_1wkxr8_customer_id` INT,
    `mysql_tbl_1wkxr8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wkxr8` (`mysql_tbl_1wkxr8_customer_id`, `mysql_tbl_1wkxr8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2opic` (
    `mysql_tbl_l2opic_customer_id` INT,
    `mysql_tbl_l2opic_country` INT
);

INSERT INTO `mysql_tbl_l2opic` (`mysql_tbl_l2opic_customer_id`, `mysql_tbl_l2opic_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4hf6t_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_y4hf6t`
    WHERE mysql_tbl_y4hf6t_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_mu46jn_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_mu46jn` WHERE mysql_tbl_mu46jn_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_mu46jn` SET mysql_tbl_mu46jn_ITEM_COUNT = mysql_tbl_mu46jn_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_mu46jn_ID = ITEM_ID;
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

    SELECT COALESCE(mysql_tbl_34oxf3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_34oxf3`
    WHERE mysql_tbl_34oxf3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t3homb_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_t3homb` D
    JOIN `mysql_tbl_34oxf3` E ON mysql_tbl_t3homb_DEPT_ID = mysql_tbl_34oxf3_DEPT_ID
    WHERE mysql_tbl_34oxf3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_34oxf3_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_34oxf3`
    WHERE mysql_tbl_34oxf3_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zpc1qn_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zpc1qn`
    WHERE mysql_tbl_zpc1qn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gbzo0x_STATUS, COALESCE(mysql_tbl_gbzo0x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gbzo0x`
    WHERE mysql_tbl_gbzo0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwdi4x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pwdi4x`
    WHERE mysql_tbl_pwdi4x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pwdi4x_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pwdi4x`
    WHERE mysql_tbl_pwdi4x_DEPARTMENT_ID = (SELECT mysql_tbl_pwdi4x_DEPARTMENT_ID FROM `mysql_tbl_pwdi4x` WHERE mysql_tbl_pwdi4x_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cf4ci_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4cf4ci`
    WHERE mysql_tbl_4cf4ci_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jvz7lh`
    WHERE mysql_tbl_4cf4ci_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_9gwy90_ORDER_DATE), MAX(mysql_tbl_9gwy90_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_9gwy90`
    WHERE mysql_tbl_9gwy90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1wkxr8`
    WHERE mysql_tbl_1wkxr8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1wkxr8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_l2opic` C ON S.CUSTOMER_ID = mysql_tbl_l2opic_CUSTOMER_ID
    WHERE mysql_tbl_l2opic_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejmrop_SALARY, 0), COALESCE(mysql_tbl_ejmrop_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ejmrop_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ejmrop`
    WHERE mysql_tbl_ejmrop_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ejmrop_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ejmrop`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_rkdqo2_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_rkdqo2`
    WHERE mysql_tbl_rkdqo2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kixug3_AGE_MONTHS, 0), COALESCE(mysql_tbl_kixug3_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_kixug3`
    WHERE mysql_tbl_kixug3_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_03mloy_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_03mloy`
    WHERE mysql_tbl_03mloy_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_z96p35`
    WHERE mysql_tbl_z96p35_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_z96p35_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);