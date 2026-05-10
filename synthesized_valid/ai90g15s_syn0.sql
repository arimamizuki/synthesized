/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0wll8` (
    `mysql_tbl_t0wll8_emp_id` INT,
    `mysql_tbl_t0wll8_dept_id` INT,
    `mysql_tbl_t0wll8_manager_id` INT,
    `mysql_tbl_t0wll8_salary` INT,
    `mysql_tbl_t0wll8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc94qp` (
    `mysql_tbl_fc94qp_dept_id` INT,
    `mysql_tbl_fc94qp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0wll8` (`mysql_tbl_t0wll8_emp_id`, `mysql_tbl_t0wll8_dept_id`, `mysql_tbl_t0wll8_manager_id`, `mysql_tbl_t0wll8_salary`, `mysql_tbl_t0wll8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fc94qp` (`mysql_tbl_fc94qp_dept_id`, `mysql_tbl_fc94qp_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pdmjh` (
    `mysql_tbl_9pdmjh_order_id` INT,
    `mysql_tbl_9pdmjh_customer_id` INT,
    `mysql_tbl_9pdmjh_order_date` DATE,
    `mysql_tbl_9pdmjh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctw246` (
    `mysql_tbl_ctw246_customer_id` INT,
    `mysql_tbl_ctw246_country` INT
);

INSERT INTO `mysql_tbl_9pdmjh` (`mysql_tbl_9pdmjh_order_id`, `mysql_tbl_9pdmjh_customer_id`, `mysql_tbl_9pdmjh_order_date`, `mysql_tbl_9pdmjh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ctw246` (`mysql_tbl_ctw246_customer_id`, `mysql_tbl_ctw246_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c57k04` (
    `mysql_tbl_c57k04_supplier_id` INT,
    `mysql_tbl_c57k04_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c57k04` (`mysql_tbl_c57k04_supplier_id`, `mysql_tbl_c57k04_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ici2j5` (
    `mysql_tbl_ici2j5_supplier_id` INT,
    `mysql_tbl_ici2j5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ici2j5` (`mysql_tbl_ici2j5_supplier_id`, `mysql_tbl_ici2j5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qc3ua` (
    `mysql_tbl_3qc3ua_customer_id` INT,
    `mysql_tbl_3qc3ua_country` INT
);

INSERT INTO `mysql_tbl_3qc3ua` (`mysql_tbl_3qc3ua_customer_id`, `mysql_tbl_3qc3ua_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uud0o` (
    `mysql_tbl_4uud0o_res_id` INT,
    `mysql_tbl_4uud0o_room_id` INT,
    `mysql_tbl_4uud0o_guest_id` INT,
    `mysql_tbl_4uud0o_check_in_date` DATE,
    `mysql_tbl_4uud0o_check_out_date` DATE,
    `mysql_tbl_4uud0o_total_price` DECIMAL(10,2),
    `mysql_tbl_4uud0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4uud0o` (`mysql_tbl_4uud0o_res_id`, `mysql_tbl_4uud0o_room_id`, `mysql_tbl_4uud0o_guest_id`, `mysql_tbl_4uud0o_check_in_date`, `mysql_tbl_4uud0o_check_out_date`, `mysql_tbl_4uud0o_total_price`, `mysql_tbl_4uud0o_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hvf1s` (
    `mysql_tbl_6hvf1s_product_id` INT,
    `mysql_tbl_6hvf1s_category_id` INT,
    `mysql_tbl_6hvf1s_price` DECIMAL(10,2),
    `mysql_tbl_6hvf1s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bs9z1` (
    `mysql_tbl_2bs9z1_category_id` INT,
    `mysql_tbl_2bs9z1_name` VARCHAR(50),
    `mysql_tbl_2bs9z1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6hvf1s` (`mysql_tbl_6hvf1s_product_id`, `mysql_tbl_6hvf1s_category_id`, `mysql_tbl_6hvf1s_price`, `mysql_tbl_6hvf1s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2bs9z1` (`mysql_tbl_2bs9z1_category_id`, `mysql_tbl_2bs9z1_name`, `mysql_tbl_2bs9z1_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytl8g5` (
    `mysql_tbl_ytl8g5_customer_id` INT,
    `mysql_tbl_ytl8g5_status` VARCHAR(50),
    `mysql_tbl_ytl8g5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytl8g5` (`mysql_tbl_ytl8g5_customer_id`, `mysql_tbl_ytl8g5_status`, `mysql_tbl_ytl8g5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n76l0b` (
    `mysql_tbl_n76l0b_campaign_id` INT
);

INSERT INTO `mysql_tbl_n76l0b` (`mysql_tbl_n76l0b_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q49roc` (mysql_tbl_q49roc_id INT, mysql_tbl_q49roc_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_07nrzi` (
    `mysql_tbl_07nrzi_department_id` INT,
    `mysql_tbl_07nrzi_salary` INT
);

INSERT INTO `mysql_tbl_07nrzi` (`mysql_tbl_07nrzi_department_id`, `mysql_tbl_07nrzi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apgwc0` (
    `mysql_tbl_apgwc0_appointment_id` INT,
    `mysql_tbl_apgwc0_pet_id` INT,
    `mysql_tbl_apgwc0_service_type` VARCHAR(50),
    `mysql_tbl_apgwc0_appointment_date` DATE,
    `mysql_tbl_apgwc0_duratimysql_tbl_4lmaom_minutes INT,
    `mysql_tbl_apgwc0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax16a1` (
    `mysql_tbl_ax16a1_pet_id` INT,
    `mysql_tbl_ax16a1_breed` INT,
    `mysql_tbl_ax16a1_size` INT,
    `mysql_tbl_ax16a1_age_months` INT
);

INSERT INTO `mysql_tbl_apgwc0` (`mysql_tbl_apgwc0_appointment_id`, `mysql_tbl_apgwc0_pet_id`, `mysql_tbl_apgwc0_service_type`, `mysql_tbl_apgwc0_appointment_date`, `mysql_tbl_apgwc0_duratimysql_tbl_4lmaom_minutes, `mysql_tbl_apgwc0_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ax16a1` (`mysql_tbl_ax16a1_pet_id`, `mysql_tbl_ax16a1_breed`, `mysql_tbl_ax16a1_size`, `mysql_tbl_ax16a1_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rkzqom` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_rkzqom`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_4lmaom_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3qc3ua`
    WHERE mysql_tbl_3qc3ua_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_4lmaom_h84f60(-28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ici2j5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ici2j5`
    WHERE mysql_tbl_ici2j5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_q49roc`
    SET mysql_tbl_q49roc_SALARY = CASE
        WHEN mysql_tbl_q49roc_SALARY < 30000 THEN mysql_tbl_q49roc_SALARY * 1.10
        WHEN mysql_tbl_q49roc_SALARY < 50000 THEN mysql_tbl_q49roc_SALARY * 1.08
        WHEN mysql_tbl_q49roc_SALARY < 80000 THEN mysql_tbl_q49roc_SALARY * 1.05
        ELSE mysql_tbl_q49roc_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rkzqom` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c427kt` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rkzqom` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax16a1_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ax16a1`
    WHERE mysql_tbl_ax16a1_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_07nrzi_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_07nrzi`
    WHERE mysql_tbl_07nrzi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6hvf1s_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_6hvf1s`
    WHERE mysql_tbl_6hvf1s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6hvf1s_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_6hvf1s`
    WHERE mysql_tbl_6hvf1s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_4lmaom_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bgzvvi`
    WHERE mysql_tbl_n76l0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4lmaom_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTImysql_tbl_4lmaom_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ytl8g5_STATUS, COALESCE(mysql_tbl_ytl8g5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTImysql_tbl_4lmaom_MONTHS
    FROM `mysql_tbl_ytl8g5`
    WHERE mysql_tbl_ytl8g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTImysql_tbl_4lmaom_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_4uud0o_CHECK_IN_DATE, mysql_tbl_4uud0o_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_4uud0o`
    WHERE mysql_tbl_4uud0o_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c57k04_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c57k04`
    WHERE mysql_tbl_c57k04_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4lmaom_RETENTION_SCORE_3yd94i(14)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_4lmaom_COUNT_5jgduu(23)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ctw246_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ctw246`
    WHERE mysql_tbl_ctw246_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9pdmjh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9pdmjh`
    WHERE mysql_tbl_9pdmjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9pdmjh_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9pdmjh` O
    JOIN `mysql_tbl_ctw246` C mysql_tbl_4lmaom mysql_tbl_9pdmjh_CUSTOMER_ID = mysql_tbl_ctw246_CUSTOMER_ID
    WHERE mysql_tbl_ctw246_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_4lmaom mysql_tbl_rkzqom FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_q3amaq_UPDATE `mysql_tbl_q3amaq` UPDATE `mysql_tbl_4lmaom` mysql_tbl_rkzqom FOR EACH ROW INSERT INTO `mysql_tbl_9v9w79` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_4lmaom_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0wll8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_t0wll8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_t0wll8`
    WHERE mysql_tbl_t0wll8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_t0wll8`
    WHERE mysql_tbl_t0wll8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_t0wll8` E
    JOIN `mysql_tbl_fc94qp` D mysql_tbl_4lmaom mysql_tbl_t0wll8_DEPT_ID = mysql_tbl_fc94qp_DEPT_ID
    WHERE mysql_tbl_fc94qp_DEPT_ID = (SELECT mysql_tbl_t0wll8_DEPT_ID FROM `mysql_tbl_t0wll8` WHERE mysql_tbl_t0wll8_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);