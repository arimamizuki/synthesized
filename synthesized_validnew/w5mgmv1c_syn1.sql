/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_th9xww` (
    `mysql_tbl_th9xww_rental_id` INT,
    `mysql_tbl_th9xww_customer_id` INT,
    `mysql_tbl_th9xww_bicycle_id` INT,
    `mysql_tbl_th9xww_rental_date` DATE,
    `mysql_tbl_th9xww_rental_hours` INT,
    `mysql_tbl_th9xww_hourly_rate` INT,
    `mysql_tbl_th9xww_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k22qwf` (
    `mysql_tbl_k22qwf_bicycle_id` INT,
    `mysql_tbl_k22qwf_bicycle_type` VARCHAR(50),
    `mysql_tbl_k22qwf_condition` INT,
    `mysql_tbl_k22qwf_value` INT
);

INSERT INTO `mysql_tbl_th9xww` (`mysql_tbl_th9xww_rental_id`, `mysql_tbl_th9xww_customer_id`, `mysql_tbl_th9xww_bicycle_id`, `mysql_tbl_th9xww_rental_date`, `mysql_tbl_th9xww_rental_hours`, `mysql_tbl_th9xww_hourly_rate`, `mysql_tbl_th9xww_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k22qwf` (`mysql_tbl_k22qwf_bicycle_id`, `mysql_tbl_k22qwf_bicycle_type`, `mysql_tbl_k22qwf_condition`, `mysql_tbl_k22qwf_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivj6fc` (
    `mysql_tbl_ivj6fc_id` INT PRIMARY KEY,
    `mysql_tbl_ivj6fc_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ziw6` (
    `mysql_tbl_o2ziw6_user_id` INT,
    `mysql_tbl_o2ziw6_address` VARCHAR(30),
    `mysql_tbl_o2ziw6_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_ivj6fc` (`mysql_tbl_ivj6fc_id`, `mysql_tbl_ivj6fc_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_o2ziw6` (`mysql_tbl_o2ziw6_user_id`, `mysql_tbl_o2ziw6_address`, `mysql_tbl_o2ziw6_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h6clq` (
    `mysql_tbl_7h6clq_student_id` INT,
    `mysql_tbl_7h6clq_name` VARCHAR(50),
    `mysql_tbl_7h6clq_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpupxo` (
    `mysql_tbl_zpupxo_course_id` INT,
    `mysql_tbl_zpupxo_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzoxcg` (
    `mysql_tbl_nzoxcg_student_id` INT,
    `mysql_tbl_nzoxcg_course_id` INT,
    `mysql_tbl_nzoxcg_grade` INT
);

INSERT INTO `mysql_tbl_7h6clq` (`mysql_tbl_7h6clq_student_id`, `mysql_tbl_7h6clq_name`, `mysql_tbl_7h6clq_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zpupxo` (`mysql_tbl_zpupxo_course_id`, `mysql_tbl_zpupxo_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nzoxcg` (`mysql_tbl_nzoxcg_student_id`, `mysql_tbl_nzoxcg_course_id`, `mysql_tbl_nzoxcg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chnmdp` (
    `mysql_tbl_chnmdp_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_chnmdp` (`mysql_tbl_chnmdp_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcyg6v` (
    `mysql_tbl_dcyg6v_supplier_id` INT
);

INSERT INTO `mysql_tbl_dcyg6v` (`mysql_tbl_dcyg6v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a53md` (mysql_tbl_7a53md_id INT, mysql_tbl_7a53md_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3z54v` (
    `mysql_tbl_s3z54v_emp_id` INT,
    `mysql_tbl_s3z54v_manager_id` INT,
    `mysql_tbl_s3z54v_department_id` INT,
    `mysql_tbl_s3z54v_salary` INT,
    `mysql_tbl_s3z54v_hire_date` DATE
);

INSERT INTO `mysql_tbl_s3z54v` (`mysql_tbl_s3z54v_emp_id`, `mysql_tbl_s3z54v_manager_id`, `mysql_tbl_s3z54v_department_id`, `mysql_tbl_s3z54v_salary`, `mysql_tbl_s3z54v_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfwkyn` (
    `mysql_tbl_yfwkyn_supplier_id` INT
);

INSERT INTO `mysql_tbl_yfwkyn` (`mysql_tbl_yfwkyn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkuxab` (
    `mysql_tbl_zkuxab_student_id` INT,
    `mysql_tbl_zkuxab_name` VARCHAR(50),
    `mysql_tbl_zkuxab_exam_score` INT,
    `mysql_tbl_zkuxab_assignment_score` INT,
    `mysql_tbl_zkuxab_participation_score` INT
);

INSERT INTO `mysql_tbl_zkuxab` (`mysql_tbl_zkuxab_student_id`, `mysql_tbl_zkuxab_name`, `mysql_tbl_zkuxab_exam_score`, `mysql_tbl_zkuxab_assignment_score`, `mysql_tbl_zkuxab_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5y755` (
    `mysql_tbl_r5y755_campaign_id` INT,
    `mysql_tbl_r5y755_start_date` DATE
);

INSERT INTO `mysql_tbl_r5y755` (`mysql_tbl_r5y755_campaign_id`, `mysql_tbl_r5y755_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gab6kz` (
    `mysql_tbl_gab6kz_emp_id` INT,
    `mysql_tbl_gab6kz_hire_date` DATE,
    `mysql_tbl_gab6kz_salary` INT
);

INSERT INTO `mysql_tbl_gab6kz` (`mysql_tbl_gab6kz_emp_id`, `mysql_tbl_gab6kz_hire_date`, `mysql_tbl_gab6kz_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs1arc` (
    `mysql_tbl_xs1arc_location_id` INT,
    `mysql_tbl_xs1arc_zone` INT,
    `mysql_tbl_xs1arc_aisle` INT,
    `mysql_tbl_xs1arc_rack` INT,
    `mysql_tbl_xs1arc_shelf` INT,
    `mysql_tbl_xs1arc_capacity` INT
);

INSERT INTO `mysql_tbl_xs1arc` (`mysql_tbl_xs1arc_location_id`, `mysql_tbl_xs1arc_zone`, `mysql_tbl_xs1arc_aisle`, `mysql_tbl_xs1arc_rack`, `mysql_tbl_xs1arc_shelf`, `mysql_tbl_xs1arc_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cd178` (
    `mysql_tbl_8cd178_emp_id` INT,
    `mysql_tbl_8cd178_department_id` INT,
    `mysql_tbl_8cd178_salary` INT,
    `mysql_tbl_8cd178_hire_date` DATE,
    `mysql_tbl_8cd178_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3nz8m` (
    `mysql_tbl_d3nz8m_department_id` INT,
    `mysql_tbl_d3nz8m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8cd178` (`mysql_tbl_8cd178_emp_id`, `mysql_tbl_8cd178_department_id`, `mysql_tbl_8cd178_salary`, `mysql_tbl_8cd178_hire_date`, `mysql_tbl_8cd178_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d3nz8m` (`mysql_tbl_d3nz8m_department_id`, `mysql_tbl_d3nz8m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl0bm5` (
    `mysql_tbl_kl0bm5_order_id` INT,
    `mysql_tbl_kl0bm5_customer_id` INT,
    `mysql_tbl_kl0bm5_order_date` DATE,
    `mysql_tbl_kl0bm5_total_amount` DECIMAL(10,2),
    `mysql_tbl_kl0bm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sqves` (
    `mysql_tbl_4sqves_refund_id` INT,
    `mysql_tbl_4sqves_order_id` INT,
    `mysql_tbl_4sqves_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kl0bm5` (`mysql_tbl_kl0bm5_order_id`, `mysql_tbl_kl0bm5_customer_id`, `mysql_tbl_kl0bm5_order_date`, `mysql_tbl_kl0bm5_total_amount`, `mysql_tbl_kl0bm5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4sqves` (`mysql_tbl_4sqves_refund_id`, `mysql_tbl_4sqves_order_id`, `mysql_tbl_4sqves_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4oauz` (
    `mysql_tbl_q4oauz_order_id` INT,
    `mysql_tbl_q4oauz_customer_id` INT,
    `mysql_tbl_q4oauz_order_date` DATE,
    `mysql_tbl_q4oauz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdjq7q` (
    `mysql_tbl_xdjq7q_order_id` INT,
    `mysql_tbl_xdjq7q_product_id` INT,
    `mysql_tbl_xdjq7q_quantity` INT
);

INSERT INTO `mysql_tbl_q4oauz` (`mysql_tbl_q4oauz_order_id`, `mysql_tbl_q4oauz_customer_id`, `mysql_tbl_q4oauz_order_date`, `mysql_tbl_q4oauz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xdjq7q` (`mysql_tbl_xdjq7q_order_id`, `mysql_tbl_xdjq7q_product_id`, `mysql_tbl_xdjq7q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bbfdg` (
    `mysql_tbl_7bbfdg_product_id` INT,
    `mysql_tbl_7bbfdg_supplier_id` INT,
    `mysql_tbl_7bbfdg_price` DECIMAL(10,2),
    `mysql_tbl_7bbfdg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p26jul` (
    `mysql_tbl_p26jul_supplier_id` INT,
    `mysql_tbl_p26jul_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p26jul_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7bbfdg` (`mysql_tbl_7bbfdg_product_id`, `mysql_tbl_7bbfdg_supplier_id`, `mysql_tbl_7bbfdg_price`, `mysql_tbl_7bbfdg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p26jul` (`mysql_tbl_p26jul_supplier_id`, `mysql_tbl_p26jul_supplier_rating`, `mysql_tbl_p26jul_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl0bm5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kl0bm5`
    WHERE mysql_tbl_kl0bm5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4sqves_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_4sqves`
    WHERE mysql_tbl_4sqves_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r5y755_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r5y755`
    WHERE mysql_tbl_r5y755_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p26jul_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p26jul_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p26jul`
    WHERE mysql_tbl_p26jul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7bbfdg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_7bbfdg`
    WHERE mysql_tbl_7bbfdg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xdjq7q_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xdjq7q_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xdjq7q`
    WHERE mysql_tbl_xdjq7q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8cd178_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8cd178_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8cd178_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_8cd178`
    WHERE mysql_tbl_8cd178_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gab6kz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gab6kz_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_gab6kz`
    WHERE mysql_tbl_gab6kz_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_7a53md` SET mysql_tbl_7a53md_METRIC_VALUE = mysql_tbl_7a53md_METRIC_VALUE * 2 WHERE mysql_tbl_7a53md_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_02z4vx`
    WHERE mysql_tbl_yfwkyn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkuxab_EXAM_SCORE, 0), COALESCE(mysql_tbl_zkuxab_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_zkuxab_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_zkuxab`
    WHERE mysql_tbl_zkuxab_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_s3z54v_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_s3z54v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_s3z54v`
    WHERE mysql_tbl_s3z54v_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_02z4vx`
    WHERE mysql_tbl_dcyg6v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zpupxo_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_nzoxcg` E
    JOIN `mysql_tbl_zpupxo` C ON mysql_tbl_nzoxcg_COURSE_ID = mysql_tbl_zpupxo_COURSE_ID
    WHERE mysql_tbl_nzoxcg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nzoxcg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_zpupxo_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_nzoxcg` E
    JOIN `mysql_tbl_zpupxo` C ON mysql_tbl_nzoxcg_COURSE_ID = mysql_tbl_zpupxo_COURSE_ID
    WHERE mysql_tbl_nzoxcg_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_chnmdp_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_chnmdp` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ivj6fc` AS U
    JOIN `mysql_tbl_o2ziw6` AS A
    ON U.`mysql_tbl_ivj6fc_ID` = A.`mysql_tbl_o2ziw6_USER_ID`
    SET `mysql_tbl_ivj6fc_AGE` = `mysql_tbl_ivj6fc_AGE` + 10
    WHERE A.`mysql_tbl_o2ziw6_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_o2ziw6_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_th9xww_RENTAL_HOURS, 1), COALESCE(mysql_tbl_th9xww_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_th9xww`
    WHERE mysql_tbl_th9xww_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k22qwf_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_th9xww` BR
    JOIN `mysql_tbl_k22qwf` B ON mysql_tbl_th9xww_BICYCLE_ID = mysql_tbl_k22qwf_BICYCLE_ID
    WHERE mysql_tbl_th9xww_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);