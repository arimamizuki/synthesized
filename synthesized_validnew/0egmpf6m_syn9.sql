/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_inguoc` (
    `mysql_tbl_inguoc_emp_id` INT,
    `mysql_tbl_inguoc_department_id` INT,
    `mysql_tbl_inguoc_salary` INT,
    `mysql_tbl_inguoc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oih8o9` (
    `mysql_tbl_oih8o9_department_id` INT,
    `mysql_tbl_oih8o9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_inguoc` (`mysql_tbl_inguoc_emp_id`, `mysql_tbl_inguoc_department_id`, `mysql_tbl_inguoc_salary`, `mysql_tbl_inguoc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oih8o9` (`mysql_tbl_oih8o9_department_id`, `mysql_tbl_oih8o9_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vf1a2q` (
    `mysql_tbl_vf1a2q_product_id` INT,
    `mysql_tbl_vf1a2q_category_id` INT,
    `mysql_tbl_vf1a2q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1sat3` (
    `mysql_tbl_m1sat3_category_id` INT,
    `mysql_tbl_m1sat3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vf1a2q` (`mysql_tbl_vf1a2q_product_id`, `mysql_tbl_vf1a2q_category_id`, `mysql_tbl_vf1a2q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m1sat3` (`mysql_tbl_m1sat3_category_id`, `mysql_tbl_m1sat3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ksa0h` (
    `mysql_tbl_3ksa0h_order_id` INT,
    `mysql_tbl_3ksa0h_customer_id` INT,
    `mysql_tbl_3ksa0h_order_date` DATE,
    `mysql_tbl_3ksa0h_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ksa0h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xj2zl` (
    `mysql_tbl_5xj2zl_order_id` INT,
    `mysql_tbl_5xj2zl_product_id` INT,
    `mysql_tbl_5xj2zl_quantity` INT,
    `mysql_tbl_5xj2zl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ksa0h` (`mysql_tbl_3ksa0h_order_id`, `mysql_tbl_3ksa0h_customer_id`, `mysql_tbl_3ksa0h_order_date`, `mysql_tbl_3ksa0h_total_amount`, `mysql_tbl_3ksa0h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5xj2zl` (`mysql_tbl_5xj2zl_order_id`, `mysql_tbl_5xj2zl_product_id`, `mysql_tbl_5xj2zl_quantity`, `mysql_tbl_5xj2zl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozaiwp` (
    `mysql_tbl_ozaiwp_emp_id` INT,
    `mysql_tbl_ozaiwp_department_id` INT,
    `mysql_tbl_ozaiwp_hire_date` DATE,
    `mysql_tbl_ozaiwp_salary` INT
);

INSERT INTO `mysql_tbl_ozaiwp` (`mysql_tbl_ozaiwp_emp_id`, `mysql_tbl_ozaiwp_department_id`, `mysql_tbl_ozaiwp_hire_date`, `mysql_tbl_ozaiwp_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcgvv3` (
    `mysql_tbl_pcgvv3_customer_id` INT,
    `mysql_tbl_pcgvv3_order_date` DATE,
    `mysql_tbl_pcgvv3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcgvv3` (`mysql_tbl_pcgvv3_customer_id`, `mysql_tbl_pcgvv3_order_date`, `mysql_tbl_pcgvv3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx90mq` (
    `mysql_tbl_yx90mq_customer_id` INT,
    `mysql_tbl_yx90mq_registration_date` DATE,
    `mysql_tbl_yx90mq_city` INT,
    `mysql_tbl_yx90mq_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yx90mq` (`mysql_tbl_yx90mq_customer_id`, `mysql_tbl_yx90mq_registration_date`, `mysql_tbl_yx90mq_city`, `mysql_tbl_yx90mq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03n3o1` (
    `mysql_tbl_03n3o1_playlist_id` INT,
    `mysql_tbl_03n3o1_user_id` INT,
    `mysql_tbl_03n3o1_playlist_name` VARCHAR(50),
    `mysql_tbl_03n3o1_track_count` INT,
    `mysql_tbl_03n3o1_total_duration` DECIMAL(10,2),
    `mysql_tbl_03n3o1_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kk1bv` (
    `mysql_tbl_6kk1bv_follower_id` INT,
    `mysql_tbl_6kk1bv_playlist_id` INT,
    `mysql_tbl_6kk1bv_follow_date` DATE
);

INSERT INTO `mysql_tbl_03n3o1` (`mysql_tbl_03n3o1_playlist_id`, `mysql_tbl_03n3o1_user_id`, `mysql_tbl_03n3o1_playlist_name`, `mysql_tbl_03n3o1_track_count`, `mysql_tbl_03n3o1_total_duration`, `mysql_tbl_03n3o1_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6kk1bv` (`mysql_tbl_6kk1bv_follower_id`, `mysql_tbl_6kk1bv_playlist_id`, `mysql_tbl_6kk1bv_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh76v4` (
    `mysql_tbl_gh76v4_emp_id` INT,
    `mysql_tbl_gh76v4_hire_date` DATE
);

INSERT INTO `mysql_tbl_gh76v4` (`mysql_tbl_gh76v4_emp_id`, `mysql_tbl_gh76v4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_goyplo` (
    `mysql_tbl_goyplo_book_id` INT,
    `mysql_tbl_goyplo_isbn` INT,
    `mysql_tbl_goyplo_title` INT,
    `mysql_tbl_goyplo_author` INT,
    `mysql_tbl_goyplo_category_id` INT,
    `mysql_tbl_goyplo_total_copies` DECIMAL(10,2),
    `mysql_tbl_goyplo_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klq1rv` (
    `mysql_tbl_klq1rv_loan_id` INT,
    `mysql_tbl_klq1rv_book_id` INT,
    `mysql_tbl_klq1rv_borrower_id` INT,
    `mysql_tbl_klq1rv_loan_date` DATE,
    `mysql_tbl_klq1rv_due_date` DATE,
    `mysql_tbl_klq1rv_return_date` DATE
);

INSERT INTO `mysql_tbl_goyplo` (`mysql_tbl_goyplo_book_id`, `mysql_tbl_goyplo_isbn`, `mysql_tbl_goyplo_title`, `mysql_tbl_goyplo_author`, `mysql_tbl_goyplo_category_id`, `mysql_tbl_goyplo_total_copies`, `mysql_tbl_goyplo_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_klq1rv` (`mysql_tbl_klq1rv_loan_id`, `mysql_tbl_klq1rv_book_id`, `mysql_tbl_klq1rv_borrower_id`, `mysql_tbl_klq1rv_loan_date`, `mysql_tbl_klq1rv_due_date`, `mysql_tbl_klq1rv_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ozaiwp_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ozaiwp`
    WHERE mysql_tbl_ozaiwp_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pcgvv3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_pcgvv3`
    WHERE mysql_tbl_pcgvv3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pcgvv3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gh76v4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_gh76v4`
    WHERE mysql_tbl_gh76v4_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx90mq_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_yx90mq_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_yx90mq`
    WHERE mysql_tbl_yx90mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_03n3o1_TRACK_COUNT, 0), COALESCE(mysql_tbl_03n3o1_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_03n3o1`
    WHERE mysql_tbl_03n3o1_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_6kk1bv`
    WHERE mysql_tbl_6kk1bv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5xj2zl_QUANTITY * mysql_tbl_5xj2zl_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5xj2zl`
    WHERE mysql_tbl_5xj2zl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ksa0h_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_3ksa0h`
    WHERE mysql_tbl_3ksa0h_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_RESULT));
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_klq1rv`
    WHERE mysql_tbl_klq1rv_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_klq1rv_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vf1a2q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vf1a2q`
    WHERE mysql_tbl_vf1a2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vf1a2q_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vf1a2q`
    WHERE mysql_tbl_vf1a2q_CATEGORY_ID = (SELECT mysql_tbl_vf1a2q_CATEGORY_ID FROM `mysql_tbl_vf1a2q` WHERE mysql_tbl_vf1a2q_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_inguoc_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_inguoc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_inguoc`
    WHERE mysql_tbl_inguoc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);