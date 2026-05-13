/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhpehy` (
    `mysql_tbl_dhpehy_customer_id` INT,
    `mysql_tbl_dhpehy_country` INT
);

INSERT INTO `mysql_tbl_dhpehy` (`mysql_tbl_dhpehy_customer_id`, `mysql_tbl_dhpehy_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzip9t` (mysql_tbl_dzip9t_id INT, mysql_tbl_dzip9t_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynqj6w` (mysql_tbl_ynqj6w_id INT, student_mysql_tbl_ynqj6w_id INT, course_mysql_tbl_ynqj6w_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8qefy` (
    mysql_tbl_d8qefy_emp_no INT,
    mysql_tbl_d8qefy_salary INT
);

INSERT INTO `mysql_tbl_d8qefy` (`mysql_tbl_d8qefy_emp_no`, `mysql_tbl_d8qefy_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d34tm3` (
    `mysql_tbl_d34tm3_campaign_id` INT,
    `mysql_tbl_d34tm3_channel` INT,
    `mysql_tbl_d34tm3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d34tm3` (`mysql_tbl_d34tm3_campaign_id`, `mysql_tbl_d34tm3_channel`, `mysql_tbl_d34tm3_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa0ypb` (
    `mysql_tbl_xa0ypb_customer_id` INT,
    `mysql_tbl_xa0ypb_order_date` DATE
);

INSERT INTO `mysql_tbl_xa0ypb` (`mysql_tbl_xa0ypb_customer_id`, `mysql_tbl_xa0ypb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_deifb5` (
    `mysql_tbl_deifb5_customer_id` INT,
    `mysql_tbl_deifb5_plan_type` VARCHAR(50),
    `mysql_tbl_deifb5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_deifb5` (`mysql_tbl_deifb5_customer_id`, `mysql_tbl_deifb5_plan_type`, `mysql_tbl_deifb5_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_douud2` (
    `mysql_tbl_douud2_supplier_id` INT,
    `mysql_tbl_douud2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_douud2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_douud2` (`mysql_tbl_douud2_supplier_id`, `mysql_tbl_douud2_supplier_rating`, `mysql_tbl_douud2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk7ppg` (
    `mysql_tbl_nk7ppg_order_id` INT,
    `mysql_tbl_nk7ppg_customer_id` INT,
    `mysql_tbl_nk7ppg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nk7ppg` (`mysql_tbl_nk7ppg_order_id`, `mysql_tbl_nk7ppg_customer_id`, `mysql_tbl_nk7ppg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi3ma5` (
    mysql_tbl_wi3ma5_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wi3ma5_make VARCHAR(20),
    mysql_tbl_wi3ma5_milage INT
);

INSERT INTO `mysql_tbl_wi3ma5` (`mysql_tbl_wi3ma5_make`, `mysql_tbl_wi3ma5_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjjyxm` (
    `mysql_tbl_zjjyxm_customer_id` INT,
    `mysql_tbl_zjjyxm_registration_date` DATE,
    `mysql_tbl_zjjyxm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5khww` (
    `mysql_tbl_o5khww_order_id` INT,
    `mysql_tbl_o5khww_customer_id` INT,
    `mysql_tbl_o5khww_order_date` DATE,
    `mysql_tbl_o5khww_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjjyxm` (`mysql_tbl_zjjyxm_customer_id`, `mysql_tbl_zjjyxm_registration_date`, `mysql_tbl_zjjyxm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5khww` (`mysql_tbl_o5khww_order_id`, `mysql_tbl_o5khww_customer_id`, `mysql_tbl_o5khww_order_date`, `mysql_tbl_o5khww_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb8nkd` (
    `mysql_tbl_nb8nkd_order_id` INT,
    `mysql_tbl_nb8nkd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nb8nkd` (`mysql_tbl_nb8nkd_order_id`, `mysql_tbl_nb8nkd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v93tx0` (
    `mysql_tbl_v93tx0_campaign_id` INT,
    `mysql_tbl_v93tx0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v93tx0` (`mysql_tbl_v93tx0_campaign_id`, `mysql_tbl_v93tx0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk40ql` (
    `mysql_tbl_yk40ql_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_yk40ql` (`mysql_tbl_yk40ql_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c3mtq` (
    `mysql_tbl_9c3mtq_product_id` INT,
    `mysql_tbl_9c3mtq_category_id` INT,
    `mysql_tbl_9c3mtq_price` DECIMAL(10,2),
    `mysql_tbl_9c3mtq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqlbuu` (
    `mysql_tbl_aqlbuu_order_id` INT,
    `mysql_tbl_aqlbuu_product_id` INT,
    `mysql_tbl_aqlbuu_quantity` INT
);

INSERT INTO `mysql_tbl_9c3mtq` (`mysql_tbl_9c3mtq_product_id`, `mysql_tbl_9c3mtq_category_id`, `mysql_tbl_9c3mtq_price`, `mysql_tbl_9c3mtq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aqlbuu` (`mysql_tbl_aqlbuu_order_id`, `mysql_tbl_aqlbuu_product_id`, `mysql_tbl_aqlbuu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb3lzk` (
    `mysql_tbl_wb3lzk_customer_id` INT,
    `mysql_tbl_wb3lzk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wb3lzk` (`mysql_tbl_wb3lzk_customer_id`, `mysql_tbl_wb3lzk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq3umb` (
    `mysql_tbl_rq3umb_customer_id` INT,
    `mysql_tbl_rq3umb_start_date` DATE
);

INSERT INTO `mysql_tbl_rq3umb` (`mysql_tbl_rq3umb_customer_id`, `mysql_tbl_rq3umb_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_douud2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_douud2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_douud2`
    WHERE mysql_tbl_douud2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nk7ppg_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_nk7ppg`
    WHERE mysql_tbl_nk7ppg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_wi3ma5` 
    WHERE mysql_tbl_wi3ma5_MAKE LIKE MK AND mysql_tbl_wi3ma5_MILAGE < ML 
    ORDER BY mysql_tbl_wi3ma5_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_deifb5_PLAN_TYPE, mysql_tbl_deifb5_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_deifb5`
    WHERE mysql_tbl_deifb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sh1l7x`
    WHERE mysql_tbl_deifb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xa0ypb_ORDER_DATE), MAX(mysql_tbl_xa0ypb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xa0ypb`
    WHERE mysql_tbl_xa0ypb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d34tm3_CHANNEL, mysql_tbl_d34tm3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_d34tm3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_d34tm3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d34tm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d34tm3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_d8qefy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_d8qefy`
        WHERE mysql_tbl_d8qefy_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_d8qefy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_d8qefy`
        WHERE mysql_tbl_d8qefy_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_d8qefy_SALARY) - MIN(mysql_tbl_d8qefy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_d8qefy`
        WHERE mysql_tbl_d8qefy_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ynqj6w_STUDENT_ID INT, mysql_tbl_ynqj6w_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_dzip9t_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_dzip9t` WHERE mysql_tbl_dzip9t_ID = mysql_tbl_ynqj6w_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ynqj6w` WHERE mysql_tbl_ynqj6w_COURSE_ID = mysql_tbl_ynqj6w_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ynqj6w` (`mysql_tbl_ynqj6w_STUDENT_ID`, `mysql_tbl_ynqj6w_COURSE_ID`) VALUES (mysql_tbl_ynqj6w_STUDENT_ID, mysql_tbl_ynqj6w_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nb8nkd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nb8nkd`
    WHERE mysql_tbl_nb8nkd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_yk40ql_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_yk40ql` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rq3umb_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_rq3umb`
    WHERE mysql_tbl_rq3umb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wb3lzk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wb3lzk`
    WHERE mysql_tbl_wb3lzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9c3mtq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9c3mtq`
    WHERE mysql_tbl_9c3mtq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aqlbuu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_aqlbuu`
    WHERE mysql_tbl_aqlbuu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v93tx0_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_v93tx0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_v93tx0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v93tx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v93tx0_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o5khww_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_o5khww`
    WHERE mysql_tbl_o5khww_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_o5khww_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_o5khww` O
    JOIN `mysql_tbl_zjjyxm` C ON mysql_tbl_o5khww_CUSTOMER_ID = mysql_tbl_zjjyxm_CUSTOMER_ID
    WHERE mysql_tbl_zjjyxm_COUNTRY = (SELECT mysql_tbl_zjjyxm_COUNTRY FROM `mysql_tbl_zjjyxm` WHERE mysql_tbl_zjjyxm_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_sh1l7x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_sh1l7x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_7dv7tp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dhpehy`
    WHERE mysql_tbl_dhpehy_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(1);