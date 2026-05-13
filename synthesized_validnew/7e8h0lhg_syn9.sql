/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8u3wkn` (
    `mysql_tbl_8u3wkn_emp_id` INT,
    `mysql_tbl_8u3wkn_department_id` INT
);

INSERT INTO `mysql_tbl_8u3wkn` (`mysql_tbl_8u3wkn_emp_id`, `mysql_tbl_8u3wkn_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_phpr4o` (
    `mysql_tbl_phpr4o_order_id` INT,
    `mysql_tbl_phpr4o_customer_id` INT,
    `mysql_tbl_phpr4o_order_date` DATE,
    `mysql_tbl_phpr4o_shipping_date` DATE,
    `mysql_tbl_phpr4o_delivery_date` DATE,
    `mysql_tbl_phpr4o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x89421` (
    `mysql_tbl_x89421_order_id` INT,
    `mysql_tbl_x89421_product_id` INT,
    `mysql_tbl_x89421_quantity` INT,
    `mysql_tbl_x89421_discount_percent` INT
);

INSERT INTO `mysql_tbl_phpr4o` (`mysql_tbl_phpr4o_order_id`, `mysql_tbl_phpr4o_customer_id`, `mysql_tbl_phpr4o_order_date`, `mysql_tbl_phpr4o_shipping_date`, `mysql_tbl_phpr4o_delivery_date`, `mysql_tbl_phpr4o_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x89421` (`mysql_tbl_x89421_order_id`, `mysql_tbl_x89421_product_id`, `mysql_tbl_x89421_quantity`, `mysql_tbl_x89421_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqs7yi` (
    `mysql_tbl_nqs7yi_room_id` INT,
    `mysql_tbl_nqs7yi_room_type` VARCHAR(50),
    `mysql_tbl_nqs7yi_floor` INT,
    `mysql_tbl_nqs7yi_is_occupied` INT,
    `mysql_tbl_nqs7yi_daily_rate` INT,
    `mysql_tbl_nqs7yi_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ny03i` (
    `mysql_tbl_2ny03i_res_id` INT,
    `mysql_tbl_2ny03i_room_id` INT,
    `mysql_tbl_2ny03i_guest_id` INT,
    `mysql_tbl_2ny03i_check_in` INT,
    `mysql_tbl_2ny03i_check_out` INT,
    `mysql_tbl_2ny03i_guests_count` INT,
    `mysql_tbl_2ny03i_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqs7yi` (`mysql_tbl_nqs7yi_room_id`, `mysql_tbl_nqs7yi_room_type`, `mysql_tbl_nqs7yi_floor`, `mysql_tbl_nqs7yi_is_occupied`, `mysql_tbl_nqs7yi_daily_rate`, `mysql_tbl_nqs7yi_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2ny03i` (`mysql_tbl_2ny03i_res_id`, `mysql_tbl_2ny03i_room_id`, `mysql_tbl_2ny03i_guest_id`, `mysql_tbl_2ny03i_check_in`, `mysql_tbl_2ny03i_check_out`, `mysql_tbl_2ny03i_guests_count`, `mysql_tbl_2ny03i_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0std4m` (
    `mysql_tbl_0std4m_author_id` INT,
    `mysql_tbl_0std4m_name` VARCHAR(50),
    `mysql_tbl_0std4m_country` INT,
    `mysql_tbl_0std4m_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_0std4m_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbrf9n` (
    `mysql_tbl_wbrf9n_book_id` INT,
    `mysql_tbl_wbrf9n_author_id` INT,
    `mysql_tbl_wbrf9n_genre` INT,
    `mysql_tbl_wbrf9n_publication_year` INT,
    `mysql_tbl_wbrf9n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0std4m` (`mysql_tbl_0std4m_author_id`, `mysql_tbl_0std4m_name`, `mysql_tbl_0std4m_country`, `mysql_tbl_0std4m_total_books_sold`, `mysql_tbl_0std4m_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_wbrf9n` (`mysql_tbl_wbrf9n_book_id`, `mysql_tbl_wbrf9n_author_id`, `mysql_tbl_wbrf9n_genre`, `mysql_tbl_wbrf9n_publication_year`, `mysql_tbl_wbrf9n_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il5y71` (
    `mysql_tbl_il5y71_emp_id` INT,
    `mysql_tbl_il5y71_manager_id` INT,
    `mysql_tbl_il5y71_department_id` INT,
    `mysql_tbl_il5y71_salary` INT,
    `mysql_tbl_il5y71_hire_date` DATE
);

INSERT INTO `mysql_tbl_il5y71` (`mysql_tbl_il5y71_emp_id`, `mysql_tbl_il5y71_manager_id`, `mysql_tbl_il5y71_department_id`, `mysql_tbl_il5y71_salary`, `mysql_tbl_il5y71_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8indc` (
    `mysql_tbl_e8indc_policy_id` INT,
    `mysql_tbl_e8indc_customer_id` INT,
    `mysql_tbl_e8indc_policy_type` VARCHAR(50),
    `mysql_tbl_e8indc_premium_annual` INT,
    `mysql_tbl_e8indc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_e8indc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eypp97` (
    `mysql_tbl_eypp97_claim_id` INT,
    `mysql_tbl_eypp97_policy_id` INT,
    `mysql_tbl_eypp97_claim_date` DATE,
    `mysql_tbl_eypp97_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eypp97_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8indc` (`mysql_tbl_e8indc_policy_id`, `mysql_tbl_e8indc_customer_id`, `mysql_tbl_e8indc_policy_type`, `mysql_tbl_e8indc_premium_annual`, `mysql_tbl_e8indc_coverage_amount`, `mysql_tbl_e8indc_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_eypp97` (`mysql_tbl_eypp97_claim_id`, `mysql_tbl_eypp97_policy_id`, `mysql_tbl_eypp97_claim_date`, `mysql_tbl_eypp97_claim_amount`, `mysql_tbl_eypp97_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_il5y71`
    WHERE mysql_tbl_il5y71_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ny03i_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2ny03i`
    WHERE mysql_tbl_2ny03i_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2ny03i_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_nqs7yi_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_nqs7yi`
    WHERE mysql_tbl_nqs7yi_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2ny03i_CHECK_OUT, mysql_tbl_2ny03i_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2ny03i`
    WHERE mysql_tbl_2ny03i_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2ny03i_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8indc_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_e8indc`
    WHERE mysql_tbl_e8indc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eypp97_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_eypp97`
    WHERE mysql_tbl_eypp97_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_eypp97_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_0std4m_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_0std4m`
    WHERE mysql_tbl_0std4m_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0std4m_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_wbrf9n`
    WHERE mysql_tbl_wbrf9n_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x89421_QUANTITY * mysql_tbl_x89421_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_x89421`
    WHERE mysql_tbl_x89421_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_phpr4o_DELIVERY_DATE, CURDATE()), mysql_tbl_phpr4o_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_phpr4o`
    WHERE mysql_tbl_phpr4o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8u3wkn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8u3wkn`
    WHERE mysql_tbl_8u3wkn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(1);