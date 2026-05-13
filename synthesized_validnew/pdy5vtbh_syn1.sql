/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqiy5t` (
    `mysql_tbl_sqiy5t_order_id` INT,
    `mysql_tbl_sqiy5t_customer_id` INT,
    `mysql_tbl_sqiy5t_order_date` DATE,
    `mysql_tbl_sqiy5t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx5cxq` (
    `mysql_tbl_wx5cxq_customer_id` INT,
    `mysql_tbl_wx5cxq_country` INT
);

INSERT INTO `mysql_tbl_sqiy5t` (`mysql_tbl_sqiy5t_order_id`, `mysql_tbl_sqiy5t_customer_id`, `mysql_tbl_sqiy5t_order_date`, `mysql_tbl_sqiy5t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wx5cxq` (`mysql_tbl_wx5cxq_customer_id`, `mysql_tbl_wx5cxq_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncbews` (
    `mysql_tbl_ncbews_customer_id` INT,
    `mysql_tbl_ncbews_registration_date` DATE,
    `mysql_tbl_ncbews_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkec3c` (
    `mysql_tbl_kkec3c_order_id` INT,
    `mysql_tbl_kkec3c_customer_id` INT,
    `mysql_tbl_kkec3c_order_date` DATE,
    `mysql_tbl_kkec3c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncbews` (`mysql_tbl_ncbews_customer_id`, `mysql_tbl_ncbews_registration_date`, `mysql_tbl_ncbews_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kkec3c` (`mysql_tbl_kkec3c_order_id`, `mysql_tbl_kkec3c_customer_id`, `mysql_tbl_kkec3c_order_date`, `mysql_tbl_kkec3c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo53dg` (
    `mysql_tbl_qo53dg_customer_id` INT,
    `mysql_tbl_qo53dg_registration_date` DATE,
    `mysql_tbl_qo53dg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ggo3i` (
    `mysql_tbl_6ggo3i_order_id` INT,
    `mysql_tbl_6ggo3i_customer_id` INT,
    `mysql_tbl_6ggo3i_order_date` DATE,
    `mysql_tbl_6ggo3i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qo53dg` (`mysql_tbl_qo53dg_customer_id`, `mysql_tbl_qo53dg_registration_date`, `mysql_tbl_qo53dg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ggo3i` (`mysql_tbl_6ggo3i_order_id`, `mysql_tbl_6ggo3i_customer_id`, `mysql_tbl_6ggo3i_order_date`, `mysql_tbl_6ggo3i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkjx2e` (
    `mysql_tbl_lkjx2e_id` INT,
    `mysql_tbl_lkjx2e_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4eoo5` (
    `mysql_tbl_y4eoo5_user_id` INT
);

INSERT INTO `mysql_tbl_lkjx2e` (`mysql_tbl_lkjx2e_id`, `mysql_tbl_lkjx2e_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_y4eoo5` (`mysql_tbl_y4eoo5_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q7pgo` (
    `mysql_tbl_2q7pgo_customer_id` INT,
    `mysql_tbl_2q7pgo_registration_date` DATE
);

INSERT INTO `mysql_tbl_2q7pgo` (`mysql_tbl_2q7pgo_customer_id`, `mysql_tbl_2q7pgo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a1moj` (
    `mysql_tbl_4a1moj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a1moj` (`mysql_tbl_4a1moj_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gm32k` (
    `mysql_tbl_7gm32k_supplier_id` INT,
    `mysql_tbl_7gm32k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7gm32k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7gm32k` (`mysql_tbl_7gm32k_supplier_id`, `mysql_tbl_7gm32k_supplier_rating`, `mysql_tbl_7gm32k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2q7pgo_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2q7pgo`
    WHERE mysql_tbl_2q7pgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4a1moj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4a1moj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gm32k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7gm32k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7gm32k`
    WHERE mysql_tbl_7gm32k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_kkec3c_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_kkec3c`
    WHERE mysql_tbl_kkec3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_GET_MAX_077bna(61, -57);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + V_REACTIVATION_COST);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ggo3i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6ggo3i`
    WHERE mysql_tbl_6ggo3i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_6ggo3i_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_6ggo3i`
    WHERE mysql_tbl_6ggo3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_lkjx2e_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_lkjx2e` WHERE `mysql_tbl_lkjx2e_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_y4eoo5_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_y4eoo5` AS UP
    LEFT JOIN `mysql_tbl_lkjx2e` AS U ON U.`mysql_tbl_lkjx2e_ID` = UP.`mysql_tbl_y4eoo5_USER_ID`
    WHERE U.`mysql_tbl_lkjx2e_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_wx5cxq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wx5cxq`
    WHERE mysql_tbl_wx5cxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sqiy5t_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_sqiy5t`
    WHERE mysql_tbl_sqiy5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sqiy5t_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_sqiy5t` O
    JOIN `mysql_tbl_wx5cxq` C ON mysql_tbl_sqiy5t_CUSTOMER_ID = mysql_tbl_wx5cxq_CUSTOMER_ID
    WHERE mysql_tbl_wx5cxq_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);