/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ktrht8` (
    `mysql_tbl_ktrht8_supplier_id` INT,
    `mysql_tbl_ktrht8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ktrht8` (`mysql_tbl_ktrht8_supplier_id`, `mysql_tbl_ktrht8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68zbf9` (
    `mysql_tbl_68zbf9_emp_id` INT,
    `mysql_tbl_68zbf9_department_id` INT,
    `mysql_tbl_68zbf9_salary` INT
);

INSERT INTO `mysql_tbl_68zbf9` (`mysql_tbl_68zbf9_emp_id`, `mysql_tbl_68zbf9_department_id`, `mysql_tbl_68zbf9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebuq25` (
    `mysql_tbl_ebuq25_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebuq25` (`mysql_tbl_ebuq25_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6hilm` (
    `mysql_tbl_n6hilm_emp_id` INT,
    `mysql_tbl_n6hilm_department_id` INT,
    `mysql_tbl_n6hilm_salary` INT,
    `mysql_tbl_n6hilm_hire_date` DATE,
    `mysql_tbl_n6hilm_performance_score` INT
);

INSERT INTO `mysql_tbl_n6hilm` (`mysql_tbl_n6hilm_emp_id`, `mysql_tbl_n6hilm_department_id`, `mysql_tbl_n6hilm_salary`, `mysql_tbl_n6hilm_hire_date`, `mysql_tbl_n6hilm_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddqjy3` (
    `mysql_tbl_ddqjy3_supplier_id` INT
);

INSERT INTO `mysql_tbl_ddqjy3` (`mysql_tbl_ddqjy3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epqrm0` (
    `mysql_tbl_epqrm0_book_id` INT,
    `mysql_tbl_epqrm0_isbn` INT,
    `mysql_tbl_epqrm0_title` INT,
    `mysql_tbl_epqrm0_author` INT,
    `mysql_tbl_epqrm0_category_id` INT,
    `mysql_tbl_epqrm0_total_copies` DECIMAL(10,2),
    `mysql_tbl_epqrm0_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vts8rq` (
    `mysql_tbl_vts8rq_loan_id` INT,
    `mysql_tbl_vts8rq_book_id` INT,
    `mysql_tbl_vts8rq_borrower_id` INT,
    `mysql_tbl_vts8rq_loan_date` DATE,
    `mysql_tbl_vts8rq_due_date` DATE,
    `mysql_tbl_vts8rq_return_date` DATE
);

INSERT INTO `mysql_tbl_epqrm0` (`mysql_tbl_epqrm0_book_id`, `mysql_tbl_epqrm0_isbn`, `mysql_tbl_epqrm0_title`, `mysql_tbl_epqrm0_author`, `mysql_tbl_epqrm0_category_id`, `mysql_tbl_epqrm0_total_copies`, `mysql_tbl_epqrm0_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vts8rq` (`mysql_tbl_vts8rq_loan_id`, `mysql_tbl_vts8rq_book_id`, `mysql_tbl_vts8rq_borrower_id`, `mysql_tbl_vts8rq_loan_date`, `mysql_tbl_vts8rq_due_date`, `mysql_tbl_vts8rq_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp7bfm` (
    `mysql_tbl_pp7bfm_supplier_id` INT,
    `mysql_tbl_pp7bfm_country` INT,
    `mysql_tbl_pp7bfm_quality_certified` INT,
    `mysql_tbl_pp7bfm_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmxzj6` (
    `mysql_tbl_hmxzj6_product_id` INT,
    `mysql_tbl_hmxzj6_supplier_id` INT,
    `mysql_tbl_hmxzj6_unit_cost` DECIMAL(10,2),
    `mysql_tbl_hmxzj6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09i1m2` (
    `mysql_tbl_09i1m2_po_id` INT,
    `mysql_tbl_09i1m2_supplier_id` INT,
    `mysql_tbl_09i1m2_product_id` INT,
    `mysql_tbl_09i1m2_quantity` INT,
    `mysql_tbl_09i1m2_order_date` DATE,
    `mysql_tbl_09i1m2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pp7bfm` (`mysql_tbl_pp7bfm_supplier_id`, `mysql_tbl_pp7bfm_country`, `mysql_tbl_pp7bfm_quality_certified`, `mysql_tbl_pp7bfm_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hmxzj6` (`mysql_tbl_hmxzj6_product_id`, `mysql_tbl_hmxzj6_supplier_id`, `mysql_tbl_hmxzj6_unit_cost`, `mysql_tbl_hmxzj6_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_09i1m2` (`mysql_tbl_09i1m2_po_id`, `mysql_tbl_09i1m2_supplier_id`, `mysql_tbl_09i1m2_product_id`, `mysql_tbl_09i1m2_quantity`, `mysql_tbl_09i1m2_order_date`, `mysql_tbl_09i1m2_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lj20p` (mysql_tbl_8lj20p_id INT, mysql_tbl_8lj20p_stock_quantity INT, mysql_tbl_8lj20p_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h07yql` (
    `mysql_tbl_h07yql_order_id` INT,
    `mysql_tbl_h07yql_customer_id` INT,
    `mysql_tbl_h07yql_order_date` DATE,
    `mysql_tbl_h07yql_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uscs8f` (
    `mysql_tbl_uscs8f_customer_id` INT,
    `mysql_tbl_uscs8f_tier_level` INT
);

INSERT INTO `mysql_tbl_h07yql` (`mysql_tbl_h07yql_order_id`, `mysql_tbl_h07yql_customer_id`, `mysql_tbl_h07yql_order_date`, `mysql_tbl_h07yql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uscs8f` (`mysql_tbl_uscs8f_customer_id`, `mysql_tbl_uscs8f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aku56x` (
    `mysql_tbl_aku56x_emp_id` INT,
    `mysql_tbl_aku56x_department_id` INT,
    `mysql_tbl_aku56x_salary` INT,
    `mysql_tbl_aku56x_hire_date` DATE,
    `mysql_tbl_aku56x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aku56x` (`mysql_tbl_aku56x_emp_id`, `mysql_tbl_aku56x_department_id`, `mysql_tbl_aku56x_salary`, `mysql_tbl_aku56x_hire_date`, `mysql_tbl_aku56x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rncin` (
    `mysql_tbl_9rncin_emp_id` INT,
    `mysql_tbl_9rncin_salary` INT
);

INSERT INTO `mysql_tbl_9rncin` (`mysql_tbl_9rncin_emp_id`, `mysql_tbl_9rncin_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqwa8c` (
    `mysql_tbl_eqwa8c_customer_id` INT,
    `mysql_tbl_eqwa8c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eqwa8c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqwa8c` (`mysql_tbl_eqwa8c_customer_id`, `mysql_tbl_eqwa8c_monthly_cost`, `mysql_tbl_eqwa8c_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz4lhf` (
    `mysql_tbl_lz4lhf_playlist_id` INT,
    `mysql_tbl_lz4lhf_user_id` INT,
    `mysql_tbl_lz4lhf_playlist_name` VARCHAR(50),
    `mysql_tbl_lz4lhf_track_count` INT,
    `mysql_tbl_lz4lhf_total_duration` DECIMAL(10,2),
    `mysql_tbl_lz4lhf_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pffj6e` (
    `mysql_tbl_pffj6e_follower_id` INT,
    `mysql_tbl_pffj6e_playlist_id` INT,
    `mysql_tbl_pffj6e_follow_date` DATE
);

INSERT INTO `mysql_tbl_lz4lhf` (`mysql_tbl_lz4lhf_playlist_id`, `mysql_tbl_lz4lhf_user_id`, `mysql_tbl_lz4lhf_playlist_name`, `mysql_tbl_lz4lhf_track_count`, `mysql_tbl_lz4lhf_total_duration`, `mysql_tbl_lz4lhf_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pffj6e` (`mysql_tbl_pffj6e_follower_id`, `mysql_tbl_pffj6e_playlist_id`, `mysql_tbl_pffj6e_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz4lhf_TRACK_COUNT, 0), COALESCE(mysql_tbl_lz4lhf_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_lz4lhf`
    WHERE mysql_tbl_lz4lhf_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_pffj6e`
    WHERE mysql_tbl_pffj6e_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp7bfm_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_pp7bfm_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_pp7bfm`
    WHERE mysql_tbl_pp7bfm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_09i1m2`
    WHERE mysql_tbl_09i1m2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9rncin_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9rncin`
    WHERE mysql_tbl_9rncin_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_eqwa8c_MONTHLY_COST, 0), mysql_tbl_eqwa8c_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_eqwa8c`
    WHERE mysql_tbl_eqwa8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_uscs8f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_h07yql` O
    JOIN `mysql_tbl_uscs8f` C ON mysql_tbl_h07yql_CUSTOMER_ID = mysql_tbl_uscs8f_CUSTOMER_ID
    WHERE mysql_tbl_h07yql_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aku56x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aku56x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_aku56x_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_aku56x`
    WHERE mysql_tbl_aku56x_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_vts8rq`
    WHERE mysql_tbl_vts8rq_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_vts8rq_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ebuq25_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ebuq25`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_8lj20p_STOCK_QUANTITY, mysql_tbl_8lj20p_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_8lj20p` WHERE mysql_tbl_8lj20p_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yvodx5`
    WHERE mysql_tbl_ddqjy3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6hilm_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_n6hilm`
    WHERE mysql_tbl_n6hilm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_n6hilm`
    WHERE mysql_tbl_n6hilm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_n6hilm_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_n6hilm`
    WHERE mysql_tbl_n6hilm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_n6hilm_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_68zbf9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_68zbf9`
    WHERE mysql_tbl_68zbf9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_68zbf9`
    WHERE mysql_tbl_68zbf9_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ktrht8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ktrht8`
    WHERE mysql_tbl_ktrht8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(1, 1);