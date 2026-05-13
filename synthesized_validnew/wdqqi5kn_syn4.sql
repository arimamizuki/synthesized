/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywuois` (
    `mysql_tbl_ywuois_product_id` INT,
    `mysql_tbl_ywuois_category_id` INT,
    `mysql_tbl_ywuois_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oddrt` (
    `mysql_tbl_4oddrt_category_id` INT,
    `mysql_tbl_4oddrt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywuois` (`mysql_tbl_ywuois_product_id`, `mysql_tbl_ywuois_category_id`, `mysql_tbl_ywuois_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4oddrt` (`mysql_tbl_4oddrt_category_id`, `mysql_tbl_4oddrt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7tzdh` (
    `mysql_tbl_p7tzdh_customer_id` INT,
    `mysql_tbl_p7tzdh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7tzdh` (`mysql_tbl_p7tzdh_customer_id`, `mysql_tbl_p7tzdh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u77o1s` (
    `mysql_tbl_u77o1s_order_id` INT,
    `mysql_tbl_u77o1s_customer_id` INT,
    `mysql_tbl_u77o1s_order_date` DATE
);

INSERT INTO `mysql_tbl_u77o1s` (`mysql_tbl_u77o1s_order_id`, `mysql_tbl_u77o1s_customer_id`, `mysql_tbl_u77o1s_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w11om9` (
    `mysql_tbl_w11om9_listing_id` INT,
    `mysql_tbl_w11om9_employer_id` INT,
    `mysql_tbl_w11om9_title` INT,
    `mysql_tbl_w11om9_salary_min` INT,
    `mysql_tbl_w11om9_salary_max` INT,
    `mysql_tbl_w11om9_posted_date` DATE,
    `mysql_tbl_w11om9_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceu5yb` (
    `mysql_tbl_ceu5yb_application_id` INT,
    `mysql_tbl_ceu5yb_listing_id` INT,
    `mysql_tbl_ceu5yb_applicant_id` INT,
    `mysql_tbl_ceu5yb_applied_date` DATE,
    `mysql_tbl_ceu5yb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w11om9` (`mysql_tbl_w11om9_listing_id`, `mysql_tbl_w11om9_employer_id`, `mysql_tbl_w11om9_title`, `mysql_tbl_w11om9_salary_min`, `mysql_tbl_w11om9_salary_max`, `mysql_tbl_w11om9_posted_date`, `mysql_tbl_w11om9_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ceu5yb` (`mysql_tbl_ceu5yb_application_id`, `mysql_tbl_ceu5yb_listing_id`, `mysql_tbl_ceu5yb_applicant_id`, `mysql_tbl_ceu5yb_applied_date`, `mysql_tbl_ceu5yb_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32068v` (
    `mysql_tbl_32068v_product_id` INT,
    `mysql_tbl_32068v_sku` INT,
    `mysql_tbl_32068v_name` VARCHAR(50),
    `mysql_tbl_32068v_category_id` INT,
    `mysql_tbl_32068v_price` DECIMAL(10,2),
    `mysql_tbl_32068v_cost` DECIMAL(10,2),
    `mysql_tbl_32068v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrhah4` (
    `mysql_tbl_zrhah4_transaction_id` INT,
    `mysql_tbl_zrhah4_product_id` INT,
    `mysql_tbl_zrhah4_quantity` INT,
    `mysql_tbl_zrhah4_transaction_date` DATE
);

INSERT INTO `mysql_tbl_32068v` (`mysql_tbl_32068v_product_id`, `mysql_tbl_32068v_sku`, `mysql_tbl_32068v_name`, `mysql_tbl_32068v_category_id`, `mysql_tbl_32068v_price`, `mysql_tbl_32068v_cost`, `mysql_tbl_32068v_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_zrhah4` (`mysql_tbl_zrhah4_transaction_id`, `mysql_tbl_zrhah4_product_id`, `mysql_tbl_zrhah4_quantity`, `mysql_tbl_zrhah4_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zekicd` (
    `mysql_tbl_zekicd_customer_id` INT,
    `mysql_tbl_zekicd_registration_date` DATE,
    `mysql_tbl_zekicd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs67ck` (
    `mysql_tbl_hs67ck_order_id` INT,
    `mysql_tbl_hs67ck_customer_id` INT,
    `mysql_tbl_hs67ck_order_date` DATE,
    `mysql_tbl_hs67ck_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zekicd` (`mysql_tbl_zekicd_customer_id`, `mysql_tbl_zekicd_registration_date`, `mysql_tbl_zekicd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hs67ck` (`mysql_tbl_hs67ck_order_id`, `mysql_tbl_hs67ck_customer_id`, `mysql_tbl_hs67ck_order_date`, `mysql_tbl_hs67ck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k12esb` (
    `mysql_tbl_k12esb_device_id` INT,
    `mysql_tbl_k12esb_location` INT,
    `mysql_tbl_k12esb_device_type` VARCHAR(50),
    `mysql_tbl_k12esb_last_maintenance_date` DATE,
    `mysql_tbl_k12esb_operating_hours` DECIMAL(3,1),
    `mysql_tbl_k12esb_failure_probability` INT
);

INSERT INTO `mysql_tbl_k12esb` (`mysql_tbl_k12esb_device_id`, `mysql_tbl_k12esb_location`, `mysql_tbl_k12esb_device_type`, `mysql_tbl_k12esb_last_maintenance_date`, `mysql_tbl_k12esb_operating_hours`, `mysql_tbl_k12esb_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k12esb_OPERATING_HOURS, 0), COALESCE(mysql_tbl_k12esb_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_k12esb`
    WHERE mysql_tbl_k12esb_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k12esb_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_k12esb`
    WHERE mysql_tbl_k12esb_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hs67ck_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hs67ck`
    WHERE mysql_tbl_hs67ck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w11om9_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_w11om9_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_w11om9` L
    LEFT JOIN `mysql_tbl_ceu5yb` A ON mysql_tbl_w11om9_LISTING_ID = mysql_tbl_ceu5yb_LISTING_ID
    WHERE mysql_tbl_w11om9_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_w11om9_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w11om9_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_w11om9`
    WHERE mysql_tbl_w11om9_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32068v_PRICE, 0), COALESCE(mysql_tbl_32068v_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_32068v`
    WHERE mysql_tbl_32068v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_zrhah4`
    WHERE mysql_tbl_zrhah4_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_zrhah4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywuois_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ywuois`
    WHERE mysql_tbl_ywuois_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ywuois_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ywuois`
    WHERE mysql_tbl_ywuois_CATEGORY_ID = (SELECT mysql_tbl_ywuois_CATEGORY_ID FROM `mysql_tbl_ywuois` WHERE mysql_tbl_ywuois_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p7tzdh`
    WHERE mysql_tbl_p7tzdh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p7tzdh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u77o1s_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_u77o1s`
    WHERE mysql_tbl_u77o1s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(1);