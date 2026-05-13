/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4c8e1j` (
    mysql_tbl_4c8e1j_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_4c8e1j_make VARCHAR(20),
    mysql_tbl_4c8e1j_milage INT
);

INSERT INTO `mysql_tbl_4c8e1j` (`mysql_tbl_4c8e1j_make`, `mysql_tbl_4c8e1j_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_az8hjh` (
    `mysql_tbl_az8hjh_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_az8hjh` (`mysql_tbl_az8hjh_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vyn4o` (mysql_tbl_0vyn4o_id INT, mysql_tbl_0vyn4o_status VARCHAR(20), refund_mysql_tbl_0vyn4o_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhjoxw` (
    `mysql_tbl_zhjoxw_author_id` INT,
    `mysql_tbl_zhjoxw_name` VARCHAR(50),
    `mysql_tbl_zhjoxw_country` INT,
    `mysql_tbl_zhjoxw_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_zhjoxw_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e14ih` (
    `mysql_tbl_3e14ih_book_id` INT,
    `mysql_tbl_3e14ih_author_id` INT,
    `mysql_tbl_3e14ih_genre` INT,
    `mysql_tbl_3e14ih_publication_year` INT,
    `mysql_tbl_3e14ih_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhjoxw` (`mysql_tbl_zhjoxw_author_id`, `mysql_tbl_zhjoxw_name`, `mysql_tbl_zhjoxw_country`, `mysql_tbl_zhjoxw_total_books_sold`, `mysql_tbl_zhjoxw_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_3e14ih` (`mysql_tbl_3e14ih_book_id`, `mysql_tbl_3e14ih_author_id`, `mysql_tbl_3e14ih_genre`, `mysql_tbl_3e14ih_publication_year`, `mysql_tbl_3e14ih_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmil14` (
    `mysql_tbl_gmil14_emp_id` INT,
    `mysql_tbl_gmil14_dept_id` INT,
    `mysql_tbl_gmil14_salary` INT,
    `mysql_tbl_gmil14_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8za3sq` (
    `mysql_tbl_8za3sq_dept_id` INT,
    `mysql_tbl_8za3sq_name` VARCHAR(50),
    `mysql_tbl_8za3sq_manager_id` INT,
    `mysql_tbl_8za3sq_salary_budget` INT
);

INSERT INTO `mysql_tbl_gmil14` (`mysql_tbl_gmil14_emp_id`, `mysql_tbl_gmil14_dept_id`, `mysql_tbl_gmil14_salary`, `mysql_tbl_gmil14_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8za3sq` (`mysql_tbl_8za3sq_dept_id`, `mysql_tbl_8za3sq_name`, `mysql_tbl_8za3sq_manager_id`, `mysql_tbl_8za3sq_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai7qxv` (
    `mysql_tbl_ai7qxv_emp_id` INT,
    `mysql_tbl_ai7qxv_department_id` INT,
    `mysql_tbl_ai7qxv_salary` INT
);

INSERT INTO `mysql_tbl_ai7qxv` (`mysql_tbl_ai7qxv_emp_id`, `mysql_tbl_ai7qxv_department_id`, `mysql_tbl_ai7qxv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry4oll` (
    `mysql_tbl_ry4oll_sub_id` INT,
    `mysql_tbl_ry4oll_customer_id` INT,
    `mysql_tbl_ry4oll_start_date` DATE,
    `mysql_tbl_ry4oll_end_date` DATE,
    `mysql_tbl_ry4oll_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ry4oll` (`mysql_tbl_ry4oll_sub_id`, `mysql_tbl_ry4oll_customer_id`, `mysql_tbl_ry4oll_start_date`, `mysql_tbl_ry4oll_end_date`, `mysql_tbl_ry4oll_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyhqqp` (
    `mysql_tbl_lyhqqp_customer_id` INT,
    `mysql_tbl_lyhqqp_status` VARCHAR(50),
    `mysql_tbl_lyhqqp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lyhqqp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyhqqp` (`mysql_tbl_lyhqqp_customer_id`, `mysql_tbl_lyhqqp_status`, `mysql_tbl_lyhqqp_monthly_cost`, `mysql_tbl_lyhqqp_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x29b53` (
    `mysql_tbl_x29b53_product_id` INT,
    `mysql_tbl_x29b53_category_id` INT,
    `mysql_tbl_x29b53_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x29b53` (`mysql_tbl_x29b53_product_id`, `mysql_tbl_x29b53_category_id`, `mysql_tbl_x29b53_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srikde` (
    `mysql_tbl_srikde_product_id` INT,
    `mysql_tbl_srikde_category_id` INT,
    `mysql_tbl_srikde_price` DECIMAL(10,2),
    `mysql_tbl_srikde_stock_quantity` INT
);

INSERT INTO `mysql_tbl_srikde` (`mysql_tbl_srikde_product_id`, `mysql_tbl_srikde_category_id`, `mysql_tbl_srikde_price`, `mysql_tbl_srikde_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl4ez1` (
    `mysql_tbl_gl4ez1_product_id` INT,
    `mysql_tbl_gl4ez1_category_id` INT,
    `mysql_tbl_gl4ez1_price` DECIMAL(10,2),
    `mysql_tbl_gl4ez1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkynij` (
    `mysql_tbl_mkynij_category_id` INT,
    `mysql_tbl_mkynij_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gl4ez1` (`mysql_tbl_gl4ez1_product_id`, `mysql_tbl_gl4ez1_category_id`, `mysql_tbl_gl4ez1_price`, `mysql_tbl_gl4ez1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mkynij` (`mysql_tbl_mkynij_category_id`, `mysql_tbl_mkynij_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08tl89` (
    `mysql_tbl_08tl89_customer_id` INT,
    `mysql_tbl_08tl89_registration_date` DATE,
    `mysql_tbl_08tl89_tier_level` INT,
    `mysql_tbl_08tl89_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grv17c` (
    `mysql_tbl_grv17c_order_id` INT,
    `mysql_tbl_grv17c_customer_id` INT,
    `mysql_tbl_grv17c_order_date` DATE,
    `mysql_tbl_grv17c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5stom` (
    `mysql_tbl_i5stom_review_id` INT,
    `mysql_tbl_i5stom_customer_id` INT,
    `mysql_tbl_i5stom_product_id` INT,
    `mysql_tbl_i5stom_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_08tl89` (`mysql_tbl_08tl89_customer_id`, `mysql_tbl_08tl89_registration_date`, `mysql_tbl_08tl89_tier_level`, `mysql_tbl_08tl89_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_grv17c` (`mysql_tbl_grv17c_order_id`, `mysql_tbl_grv17c_customer_id`, `mysql_tbl_grv17c_order_date`, `mysql_tbl_grv17c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i5stom` (`mysql_tbl_i5stom_review_id`, `mysql_tbl_i5stom_customer_id`, `mysql_tbl_i5stom_product_id`, `mysql_tbl_i5stom_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziy2sc` (
    `mysql_tbl_ziy2sc_campaign_id` INT,
    `mysql_tbl_ziy2sc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ziy2sc` (`mysql_tbl_ziy2sc_campaign_id`, `mysql_tbl_ziy2sc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4c5yb` (
    `mysql_tbl_n4c5yb_campaign_id` INT,
    `mysql_tbl_n4c5yb_start_date` DATE,
    `mysql_tbl_n4c5yb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4c5yb` (`mysql_tbl_n4c5yb_campaign_id`, `mysql_tbl_n4c5yb_start_date`, `mysql_tbl_n4c5yb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvdzfu` (
    `mysql_tbl_jvdzfu_reg_id` INT,
    `mysql_tbl_jvdzfu_attendee_id` INT,
    `mysql_tbl_jvdzfu_conference_id` INT,
    `mysql_tbl_jvdzfu_registration_date` DATE,
    `mysql_tbl_jvdzfu_ticket_type` VARCHAR(50),
    `mysql_tbl_jvdzfu_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyf52b` (
    `mysql_tbl_zyf52b_conference_id` INT,
    `mysql_tbl_zyf52b_name` VARCHAR(50),
    `mysql_tbl_zyf52b_start_date` DATE,
    `mysql_tbl_zyf52b_venue_id` INT,
    `mysql_tbl_zyf52b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvdzfu` (`mysql_tbl_jvdzfu_reg_id`, `mysql_tbl_jvdzfu_attendee_id`, `mysql_tbl_jvdzfu_conference_id`, `mysql_tbl_jvdzfu_registration_date`, `mysql_tbl_jvdzfu_ticket_type`, `mysql_tbl_jvdzfu_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zyf52b` (`mysql_tbl_zyf52b_conference_id`, `mysql_tbl_zyf52b_name`, `mysql_tbl_zyf52b_start_date`, `mysql_tbl_zyf52b_venue_id`, `mysql_tbl_zyf52b_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ssbbn` (
    `mysql_tbl_1ssbbn_emp_id` INT,
    `mysql_tbl_1ssbbn_department_id` INT,
    `mysql_tbl_1ssbbn_salary` INT,
    `mysql_tbl_1ssbbn_hire_date` DATE,
    `mysql_tbl_1ssbbn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ssbbn` (`mysql_tbl_1ssbbn_emp_id`, `mysql_tbl_1ssbbn_department_id`, `mysql_tbl_1ssbbn_salary`, `mysql_tbl_1ssbbn_hire_date`, `mysql_tbl_1ssbbn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1luwt` (
    `mysql_tbl_n1luwt_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_n1luwt` (`mysql_tbl_n1luwt_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqibn7` (
    `mysql_tbl_tqibn7_customer_id` INT,
    `mysql_tbl_tqibn7_order_id` INT,
    `mysql_tbl_tqibn7_order_date` DATE
);

INSERT INTO `mysql_tbl_tqibn7` (`mysql_tbl_tqibn7_customer_id`, `mysql_tbl_tqibn7_order_id`, `mysql_tbl_tqibn7_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_0vyn4o_STATUS, mysql_tbl_0vyn4o_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_0vyn4o` WHERE mysql_tbl_0vyn4o_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_0vyn4o CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_0vyn4o` SET mysql_tbl_0vyn4o_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_0vyn4o_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_n1luwt_CSMALLINT INTO RESULT FROM `mysql_tbl_n1luwt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_tqibn7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tqibn7`
    WHERE mysql_tbl_tqibn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_1ssbbn_SALARY, 0), COALESCE(mysql_tbl_1ssbbn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1ssbbn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1ssbbn`
    WHERE mysql_tbl_1ssbbn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ssbbn_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_1ssbbn`;

    SET V_RISK_INDEX = (MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51));

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ry4oll_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ry4oll`
    WHERE mysql_tbl_ry4oll_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ry4oll_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhjoxw_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_zhjoxw`
    WHERE mysql_tbl_zhjoxw_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zhjoxw_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_3e14ih`
    WHERE mysql_tbl_3e14ih_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ai7qxv_DEPARTMENT_ID, COALESCE(mysql_tbl_ai7qxv_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ai7qxv`
    WHERE mysql_tbl_ai7qxv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ai7qxv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ai7qxv`
    WHERE mysql_tbl_ai7qxv_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n4c5yb_START_DATE, mysql_tbl_n4c5yb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_n4c5yb`
    WHERE mysql_tbl_n4c5yb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_08tl89_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_08tl89`
    WHERE mysql_tbl_08tl89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_grv17c_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_grv17c`
    WHERE mysql_tbl_grv17c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_i5stom_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_i5stom`
    WHERE mysql_tbl_i5stom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyf52b_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_zyf52b`
    WHERE mysql_tbl_zyf52b_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ziy2sc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ziy2sc`
    WHERE mysql_tbl_ziy2sc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gl4ez1_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_gl4ez1`
    WHERE mysql_tbl_gl4ez1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gl4ez1_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_gl4ez1`
    WHERE mysql_tbl_gl4ez1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gl4ez1_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gmil14_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gmil14`
    WHERE mysql_tbl_gmil14_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8za3sq_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_8za3sq`
    WHERE mysql_tbl_8za3sq_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lyhqqp_STATUS, COALESCE(mysql_tbl_lyhqqp_MONTHLY_COST, 0), mysql_tbl_lyhqqp_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_lyhqqp`
    WHERE mysql_tbl_lyhqqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x29b53_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x29b53`
    WHERE mysql_tbl_x29b53_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_srikde_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_srikde`
    WHERE mysql_tbl_srikde_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_72y54o`
    WHERE mysql_tbl_srikde_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qab5yx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_az8hjh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_4c8e1j` 
    WHERE mysql_tbl_4c8e1j_MAKE LIKE MK AND mysql_tbl_4c8e1j_MILAGE < ML 
    ORDER BY mysql_tbl_4c8e1j_MILAGE;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MAKE_MILAGE_wuwz1m(1, 1);