/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftfm0y` (
    `mysql_tbl_ftfm0y_customer_id` INT,
    `mysql_tbl_ftfm0y_registration_date` DATE,
    `mysql_tbl_ftfm0y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4svnq` (
    `mysql_tbl_r4svnq_order_id` INT,
    `mysql_tbl_r4svnq_customer_id` INT,
    `mysql_tbl_r4svnq_order_date` DATE,
    `mysql_tbl_r4svnq_total_amount` DECIMAL(10,2),
    `mysql_tbl_r4svnq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftfm0y` (`mysql_tbl_ftfm0y_customer_id`, `mysql_tbl_ftfm0y_registration_date`, `mysql_tbl_ftfm0y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r4svnq` (`mysql_tbl_r4svnq_order_id`, `mysql_tbl_r4svnq_customer_id`, `mysql_tbl_r4svnq_order_date`, `mysql_tbl_r4svnq_total_amount`, `mysql_tbl_r4svnq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dapc5` (
    `mysql_tbl_9dapc5_product_id` INT,
    `mysql_tbl_9dapc5_category_id` INT,
    `mysql_tbl_9dapc5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wr8yb` (
    `mysql_tbl_3wr8yb_category_id` INT,
    `mysql_tbl_3wr8yb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dapc5` (`mysql_tbl_9dapc5_product_id`, `mysql_tbl_9dapc5_category_id`, `mysql_tbl_9dapc5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3wr8yb` (`mysql_tbl_3wr8yb_category_id`, `mysql_tbl_3wr8yb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsosdn` (
    `mysql_tbl_gsosdn_booking_id` INT,
    `mysql_tbl_gsosdn_customer_id` INT,
    `mysql_tbl_gsosdn_provider_id` INT,
    `mysql_tbl_gsosdn_service_type` VARCHAR(50),
    `mysql_tbl_gsosdn_scheduled_date` DATE,
    `mysql_tbl_gsosdn_duration_hours` INT,
    `mysql_tbl_gsosdn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw9hy1` (
    `mysql_tbl_pw9hy1_provider_id` INT,
    `mysql_tbl_pw9hy1_rating` DECIMAL(3,1),
    `mysql_tbl_pw9hy1_years_experience` INT,
    `mysql_tbl_pw9hy1_is_available` INT
);

INSERT INTO `mysql_tbl_gsosdn` (`mysql_tbl_gsosdn_booking_id`, `mysql_tbl_gsosdn_customer_id`, `mysql_tbl_gsosdn_provider_id`, `mysql_tbl_gsosdn_service_type`, `mysql_tbl_gsosdn_scheduled_date`, `mysql_tbl_gsosdn_duration_hours`, `mysql_tbl_gsosdn_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pw9hy1` (`mysql_tbl_pw9hy1_provider_id`, `mysql_tbl_pw9hy1_rating`, `mysql_tbl_pw9hy1_years_experience`, `mysql_tbl_pw9hy1_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mjw5g` (mysql_tbl_8mjw5g_id INT, mysql_tbl_8mjw5g_amount_due DECIMAL(10,2), amount_pamysql_tbl_8mjw5g_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xxp9p` (mysql_tbl_2xxp9p_id INT, mysql_tbl_2xxp9p_status VARCHAR(20), mysql_tbl_2xxp9p_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mem2nk` (
    `mysql_tbl_mem2nk_emp_id` INT,
    `mysql_tbl_mem2nk_department_id` INT,
    `mysql_tbl_mem2nk_salary` INT
);

INSERT INTO `mysql_tbl_mem2nk` (`mysql_tbl_mem2nk_emp_id`, `mysql_tbl_mem2nk_department_id`, `mysql_tbl_mem2nk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttkwz2` (
    `mysql_tbl_ttkwz2_customer_id` INT,
    `mysql_tbl_ttkwz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttkwz2` (`mysql_tbl_ttkwz2_customer_id`, `mysql_tbl_ttkwz2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z57bh` (
    `mysql_tbl_7z57bh_customer_id` INT,
    `mysql_tbl_7z57bh_status` VARCHAR(50),
    `mysql_tbl_7z57bh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7z57bh` (`mysql_tbl_7z57bh_customer_id`, `mysql_tbl_7z57bh_status`, `mysql_tbl_7z57bh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmnhbz` (mysql_tbl_gmnhbz_id INT, mysql_tbl_gmnhbz_name VARCHAR(100), mysql_tbl_gmnhbz_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8rgss` (
    `mysql_tbl_u8rgss_customer_id` INT
);

INSERT INTO `mysql_tbl_u8rgss` (`mysql_tbl_u8rgss_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo62dl` (
    `mysql_tbl_xo62dl_order_id` INT,
    `mysql_tbl_xo62dl_customer_id` INT
);

INSERT INTO `mysql_tbl_xo62dl` (`mysql_tbl_xo62dl_order_id`, `mysql_tbl_xo62dl_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dapc5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9dapc5`
    WHERE mysql_tbl_9dapc5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9dapc5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9dapc5`
    WHERE mysql_tbl_9dapc5_CATEGORY_ID = (SELECT mysql_tbl_9dapc5_CATEGORY_ID FROM `mysql_tbl_9dapc5` WHERE mysql_tbl_9dapc5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mem2nk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mem2nk`
    WHERE mysql_tbl_mem2nk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mem2nk_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_mem2nk`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2xxp9p_STATUS, mysql_tbl_2xxp9p_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2xxp9p` WHERE mysql_tbl_2xxp9p_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2xxp9p` SET mysql_tbl_2xxp9p_STATUS = 'CANCELLED' WHERE mysql_tbl_2xxp9p_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_8mjw5g_AMOUNT_DUE, mysql_tbl_8mjw5g_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_8mjw5g` WHERE mysql_tbl_8mjw5g_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + A);
    END IF;
    RETURN B;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_gmnhbz_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_gmnhbz_EMAIL IS NULL OR mysql_tbl_gmnhbz_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_gmnhbz_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_gmnhbz` (`mysql_tbl_gmnhbz_NAME`, `mysql_tbl_gmnhbz_EMAIL`) VALUES (USER_NAME, mysql_tbl_gmnhbz_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xo62dl`
    WHERE mysql_tbl_xo62dl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ttkwz2`
    WHERE mysql_tbl_ttkwz2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ttkwz2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7z57bh_STATUS, COALESCE(mysql_tbl_7z57bh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7z57bh`
    WHERE mysql_tbl_7z57bh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_u8rgss`
    WHERE mysql_tbl_u8rgss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ftfm0y_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ftfm0y`
    WHERE mysql_tbl_ftfm0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_r4svnq` O
    JOIN `mysql_tbl_ftfm0y` C ON mysql_tbl_r4svnq_CUSTOMER_ID = mysql_tbl_ftfm0y_CUSTOMER_ID
    WHERE mysql_tbl_ftfm0y_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_r4svnq`
    WHERE mysql_tbl_r4svnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);