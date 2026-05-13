/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tn8fkh` (
    `mysql_tbl_tn8fkh_order_id` INT,
    `mysql_tbl_tn8fkh_customer_id` INT,
    `mysql_tbl_tn8fkh_order_date` DATE,
    `mysql_tbl_tn8fkh_total_amount` DECIMAL(10,2),
    `mysql_tbl_tn8fkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrucjf` (
    `mysql_tbl_wrucjf_order_id` INT,
    `mysql_tbl_wrucjf_product_id` INT,
    `mysql_tbl_wrucjf_quantity` INT,
    `mysql_tbl_wrucjf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tn8fkh` (`mysql_tbl_tn8fkh_order_id`, `mysql_tbl_tn8fkh_customer_id`, `mysql_tbl_tn8fkh_order_date`, `mysql_tbl_tn8fkh_total_amount`, `mysql_tbl_tn8fkh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wrucjf` (`mysql_tbl_wrucjf_order_id`, `mysql_tbl_wrucjf_product_id`, `mysql_tbl_wrucjf_quantity`, `mysql_tbl_wrucjf_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_505puz` (
    `mysql_tbl_505puz_order_id` INT,
    `mysql_tbl_505puz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_505puz` (`mysql_tbl_505puz_order_id`, `mysql_tbl_505puz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9rvsq` (
    `mysql_tbl_u9rvsq_emp_id` INT,
    `mysql_tbl_u9rvsq_department_id` INT,
    `mysql_tbl_u9rvsq_salary` INT,
    `mysql_tbl_u9rvsq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3bj66` (
    `mysql_tbl_b3bj66_department_id` INT,
    `mysql_tbl_b3bj66_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9rvsq` (`mysql_tbl_u9rvsq_emp_id`, `mysql_tbl_u9rvsq_department_id`, `mysql_tbl_u9rvsq_salary`, `mysql_tbl_u9rvsq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b3bj66` (`mysql_tbl_b3bj66_department_id`, `mysql_tbl_b3bj66_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp9e6k` (
    `mysql_tbl_jp9e6k_customer_id` INT,
    `mysql_tbl_jp9e6k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpm8cg` (
    `mysql_tbl_cpm8cg_order_id` INT,
    `mysql_tbl_cpm8cg_customer_id` INT,
    `mysql_tbl_cpm8cg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp9e6k` (`mysql_tbl_jp9e6k_customer_id`, `mysql_tbl_jp9e6k_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cpm8cg` (`mysql_tbl_cpm8cg_order_id`, `mysql_tbl_cpm8cg_customer_id`, `mysql_tbl_cpm8cg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o42fe` (
    `mysql_tbl_6o42fe_department_id` INT
);

INSERT INTO `mysql_tbl_6o42fe` (`mysql_tbl_6o42fe_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdi6ya` (
    `mysql_tbl_bdi6ya_product_id` INT,
    `mysql_tbl_bdi6ya_supplier_id` INT,
    `mysql_tbl_bdi6ya_price` DECIMAL(10,2),
    `mysql_tbl_bdi6ya_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv7j6l` (
    `mysql_tbl_hv7j6l_supplier_id` INT,
    `mysql_tbl_hv7j6l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bdi6ya` (`mysql_tbl_bdi6ya_product_id`, `mysql_tbl_bdi6ya_supplier_id`, `mysql_tbl_bdi6ya_price`, `mysql_tbl_bdi6ya_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hv7j6l` (`mysql_tbl_hv7j6l_supplier_id`, `mysql_tbl_hv7j6l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqchxt` (
    `mysql_tbl_lqchxt_order_id` INT,
    `mysql_tbl_lqchxt_order_date` DATE
);

INSERT INTO `mysql_tbl_lqchxt` (`mysql_tbl_lqchxt_order_id`, `mysql_tbl_lqchxt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm34g1` (
    `mysql_tbl_pm34g1_order_id` INT,
    `mysql_tbl_pm34g1_customer_id` INT,
    `mysql_tbl_pm34g1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pm34g1` (`mysql_tbl_pm34g1_order_id`, `mysql_tbl_pm34g1_customer_id`, `mysql_tbl_pm34g1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07y9ux` (
    `mysql_tbl_07y9ux_student_id` INT,
    `mysql_tbl_07y9ux_name` VARCHAR(50),
    `mysql_tbl_07y9ux_age` INT,
    `mysql_tbl_07y9ux_gpa` INT,
    `mysql_tbl_07y9ux_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h569z7` (
    `mysql_tbl_h569z7_course_id` INT,
    `mysql_tbl_h569z7_name` VARCHAR(50),
    `mysql_tbl_h569z7_credits` INT,
    `mysql_tbl_h569z7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3se65` (
    `mysql_tbl_u3se65_student_id` INT,
    `mysql_tbl_u3se65_course_id` INT,
    `mysql_tbl_u3se65_grade` INT
);

INSERT INTO `mysql_tbl_07y9ux` (`mysql_tbl_07y9ux_student_id`, `mysql_tbl_07y9ux_name`, `mysql_tbl_07y9ux_age`, `mysql_tbl_07y9ux_gpa`, `mysql_tbl_07y9ux_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_h569z7` (`mysql_tbl_h569z7_course_id`, `mysql_tbl_h569z7_name`, `mysql_tbl_h569z7_credits`, `mysql_tbl_h569z7_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_u3se65` (`mysql_tbl_u3se65_student_id`, `mysql_tbl_u3se65_course_id`, `mysql_tbl_u3se65_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07y9ux_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_07y9ux`
    WHERE mysql_tbl_07y9ux_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_h569z7_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_u3se65` E
    JOIN `mysql_tbl_h569z7` C ON mysql_tbl_u3se65_COURSE_ID = mysql_tbl_h569z7_COURSE_ID
    WHERE mysql_tbl_u3se65_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_u3se65_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pm34g1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_pm34g1`
    WHERE mysql_tbl_pm34g1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lqchxt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lqchxt`
    WHERE mysql_tbl_lqchxt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv7j6l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hv7j6l`
    WHERE mysql_tbl_hv7j6l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bdi6ya_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_bdi6ya`
    WHERE mysql_tbl_bdi6ya_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cpm8cg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cpm8cg` O
    JOIN `mysql_tbl_jp9e6k` C ON mysql_tbl_cpm8cg_CUSTOMER_ID = mysql_tbl_jp9e6k_CUSTOMER_ID
    WHERE mysql_tbl_jp9e6k_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cpm8cg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cpm8cg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_6o42fe`
    WHERE mysql_tbl_6o42fe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_505puz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_505puz`
    WHERE mysql_tbl_505puz_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u9rvsq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u9rvsq`
    WHERE mysql_tbl_u9rvsq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_wrucjf_QUANTITY * mysql_tbl_wrucjf_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wrucjf`
    WHERE mysql_tbl_wrucjf_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);