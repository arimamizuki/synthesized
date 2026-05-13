/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qya6xh` (
    `mysql_tbl_qya6xh_customer_id` INT,
    `mysql_tbl_qya6xh_country` INT
);

INSERT INTO `mysql_tbl_qya6xh` (`mysql_tbl_qya6xh_customer_id`, `mysql_tbl_qya6xh_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmiz6i` (
    `mysql_tbl_lmiz6i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmiz6i` (`mysql_tbl_lmiz6i_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvdroq` (
    `mysql_tbl_vvdroq_customer_id` INT,
    `mysql_tbl_vvdroq_country` INT
);

INSERT INTO `mysql_tbl_vvdroq` (`mysql_tbl_vvdroq_customer_id`, `mysql_tbl_vvdroq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceptwy` (
    `mysql_tbl_ceptwy_customer_id` INT,
    `mysql_tbl_ceptwy_status` VARCHAR(50),
    `mysql_tbl_ceptwy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ceptwy` (`mysql_tbl_ceptwy_customer_id`, `mysql_tbl_ceptwy_status`, `mysql_tbl_ceptwy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kne51n` (
    `mysql_tbl_kne51n_order_id` INT,
    `mysql_tbl_kne51n_customer_id` INT,
    `mysql_tbl_kne51n_order_date` DATE,
    `mysql_tbl_kne51n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kne51n` (`mysql_tbl_kne51n_order_id`, `mysql_tbl_kne51n_customer_id`, `mysql_tbl_kne51n_order_date`, `mysql_tbl_kne51n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yrk99` (
    `mysql_tbl_5yrk99_emp_id` INT,
    `mysql_tbl_5yrk99_department_id` INT,
    `mysql_tbl_5yrk99_salary` INT,
    `mysql_tbl_5yrk99_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2tr75` (
    `mysql_tbl_k2tr75_department_id` INT,
    `mysql_tbl_k2tr75_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yrk99` (`mysql_tbl_5yrk99_emp_id`, `mysql_tbl_5yrk99_department_id`, `mysql_tbl_5yrk99_salary`, `mysql_tbl_5yrk99_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k2tr75` (`mysql_tbl_k2tr75_department_id`, `mysql_tbl_k2tr75_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc4lhs` (
    `mysql_tbl_sc4lhs_supplier_id` INT,
    `mysql_tbl_sc4lhs_lead_time_days` DATE,
    `mysql_tbl_sc4lhs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sc4lhs` (`mysql_tbl_sc4lhs_supplier_id`, `mysql_tbl_sc4lhs_lead_time_days`, `mysql_tbl_sc4lhs_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv0tk3` (
    `mysql_tbl_tv0tk3_emp_id` INT,
    `mysql_tbl_tv0tk3_department_id` INT,
    `mysql_tbl_tv0tk3_salary` INT,
    `mysql_tbl_tv0tk3_hire_date` DATE,
    `mysql_tbl_tv0tk3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tv0tk3` (`mysql_tbl_tv0tk3_emp_id`, `mysql_tbl_tv0tk3_department_id`, `mysql_tbl_tv0tk3_salary`, `mysql_tbl_tv0tk3_hire_date`, `mysql_tbl_tv0tk3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjb4xi` (
    `mysql_tbl_jjb4xi_product_id` INT,
    `mysql_tbl_jjb4xi_category_id` INT,
    `mysql_tbl_jjb4xi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjb4xi` (`mysql_tbl_jjb4xi_product_id`, `mysql_tbl_jjb4xi_category_id`, `mysql_tbl_jjb4xi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxbx7x` (
    `mysql_tbl_jxbx7x_supplier_id` INT,
    `mysql_tbl_jxbx7x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jxbx7x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jxbx7x` (`mysql_tbl_jxbx7x_supplier_id`, `mysql_tbl_jxbx7x_supplier_rating`, `mysql_tbl_jxbx7x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb0hs6` (
    `mysql_tbl_yb0hs6_author_id` INT,
    `mysql_tbl_yb0hs6_name` VARCHAR(50),
    `mysql_tbl_yb0hs6_country` INT,
    `mysql_tbl_yb0hs6_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_yb0hs6_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvayu6` (
    `mysql_tbl_yvayu6_book_id` INT,
    `mysql_tbl_yvayu6_author_id` INT,
    `mysql_tbl_yvayu6_genre` INT,
    `mysql_tbl_yvayu6_publication_year` INT,
    `mysql_tbl_yvayu6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb0hs6` (`mysql_tbl_yb0hs6_author_id`, `mysql_tbl_yb0hs6_name`, `mysql_tbl_yb0hs6_country`, `mysql_tbl_yb0hs6_total_books_sold`, `mysql_tbl_yb0hs6_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_yvayu6` (`mysql_tbl_yvayu6_book_id`, `mysql_tbl_yvayu6_author_id`, `mysql_tbl_yvayu6_genre`, `mysql_tbl_yvayu6_publication_year`, `mysql_tbl_yvayu6_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pftmt` (
    `mysql_tbl_7pftmt_appointment_id` INT,
    `mysql_tbl_7pftmt_customer_id` INT,
    `mysql_tbl_7pftmt_therapist_id` INT,
    `mysql_tbl_7pftmt_service_type` VARCHAR(50),
    `mysql_tbl_7pftmt_duration_minutes` INT,
    `mysql_tbl_7pftmt_appointment_date` DATE,
    `mysql_tbl_7pftmt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik56qi` (
    `mysql_tbl_ik56qi_service_id` INT,
    `mysql_tbl_ik56qi_name` VARCHAR(50),
    `mysql_tbl_ik56qi_base_price` DECIMAL(10,2),
    `mysql_tbl_ik56qi_duration_default` INT
);

INSERT INTO `mysql_tbl_7pftmt` (`mysql_tbl_7pftmt_appointment_id`, `mysql_tbl_7pftmt_customer_id`, `mysql_tbl_7pftmt_therapist_id`, `mysql_tbl_7pftmt_service_type`, `mysql_tbl_7pftmt_duration_minutes`, `mysql_tbl_7pftmt_appointment_date`, `mysql_tbl_7pftmt_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ik56qi` (`mysql_tbl_ik56qi_service_id`, `mysql_tbl_ik56qi_name`, `mysql_tbl_ik56qi_base_price`, `mysql_tbl_ik56qi_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su1wqq` (
    `mysql_tbl_su1wqq_order_id` INT,
    `mysql_tbl_su1wqq_customer_id` INT,
    `mysql_tbl_su1wqq_order_date` DATE,
    `mysql_tbl_su1wqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_su1wqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9809x` (
    `mysql_tbl_o9809x_refund_id` INT,
    `mysql_tbl_o9809x_order_id` INT,
    `mysql_tbl_o9809x_refund_amount` DECIMAL(10,2),
    `mysql_tbl_o9809x_refund_date` DATE,
    `mysql_tbl_o9809x_reason` INT
);

INSERT INTO `mysql_tbl_su1wqq` (`mysql_tbl_su1wqq_order_id`, `mysql_tbl_su1wqq_customer_id`, `mysql_tbl_su1wqq_order_date`, `mysql_tbl_su1wqq_total_amount`, `mysql_tbl_su1wqq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o9809x` (`mysql_tbl_o9809x_refund_id`, `mysql_tbl_o9809x_order_id`, `mysql_tbl_o9809x_refund_amount`, `mysql_tbl_o9809x_refund_date`, `mysql_tbl_o9809x_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t30xok` (
    `mysql_tbl_t30xok_campaign_id` INT,
    `mysql_tbl_t30xok_channel` INT
);

INSERT INTO `mysql_tbl_t30xok` (`mysql_tbl_t30xok_campaign_id`, `mysql_tbl_t30xok_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzu1e9` (
    `mysql_tbl_qzu1e9_order_id` INT,
    `mysql_tbl_qzu1e9_customer_id` INT,
    `mysql_tbl_qzu1e9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzu1e9` (`mysql_tbl_qzu1e9_order_id`, `mysql_tbl_qzu1e9_customer_id`, `mysql_tbl_qzu1e9_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5yrk99_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5yrk99_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5yrk99`
    WHERE mysql_tbl_5yrk99_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjb4xi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jjb4xi`
    WHERE mysql_tbl_jjb4xi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jjb4xi_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jjb4xi`
    WHERE mysql_tbl_jjb4xi_CATEGORY_ID = (SELECT mysql_tbl_jjb4xi_CATEGORY_ID FROM `mysql_tbl_jjb4xi` WHERE mysql_tbl_jjb4xi_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_t30xok_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_t30xok`
    WHERE mysql_tbl_t30xok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qzu1e9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qzu1e9`
    WHERE mysql_tbl_qzu1e9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxbx7x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jxbx7x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jxbx7x`
    WHERE mysql_tbl_jxbx7x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nb4f9d`
    WHERE mysql_tbl_jxbx7x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su1wqq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_su1wqq`
    WHERE mysql_tbl_su1wqq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9809x_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_o9809x`
    WHERE mysql_tbl_o9809x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_yb0hs6_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_yb0hs6`
    WHERE mysql_tbl_yb0hs6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yb0hs6_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_yvayu6`
    WHERE mysql_tbl_yvayu6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4());

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tv0tk3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tv0tk3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_tv0tk3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_tv0tk3`
    WHERE mysql_tbl_tv0tk3_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sc4lhs_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_sc4lhs_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_sc4lhs`
    WHERE mysql_tbl_sc4lhs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kne51n_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_kne51n`
    WHERE mysql_tbl_kne51n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kne51n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ceptwy_STATUS, COALESCE(mysql_tbl_ceptwy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ceptwy`
    WHERE mysql_tbl_ceptwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vvdroq`
    WHERE mysql_tbl_vvdroq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmiz6i_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lmiz6i`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qya6xh`
    WHERE mysql_tbl_qya6xh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);