/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uqord` (
    `mysql_tbl_0uqord_customer_id` INT,
    `mysql_tbl_0uqord_registration_date` DATE
);

INSERT INTO `mysql_tbl_0uqord` (`mysql_tbl_0uqord_customer_id`, `mysql_tbl_0uqord_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7otulg` (
    `mysql_tbl_7otulg_customer_id` INT,
    `mysql_tbl_7otulg_order_id` INT,
    `mysql_tbl_7otulg_order_date` DATE
);

INSERT INTO `mysql_tbl_7otulg` (`mysql_tbl_7otulg_customer_id`, `mysql_tbl_7otulg_order_id`, `mysql_tbl_7otulg_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ubg1l` (
    `mysql_tbl_6ubg1l_emp_id` INT,
    `mysql_tbl_6ubg1l_department_id` INT,
    `mysql_tbl_6ubg1l_salary` INT,
    `mysql_tbl_6ubg1l_hire_date` DATE,
    `mysql_tbl_6ubg1l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ubg1l` (`mysql_tbl_6ubg1l_emp_id`, `mysql_tbl_6ubg1l_department_id`, `mysql_tbl_6ubg1l_salary`, `mysql_tbl_6ubg1l_hire_date`, `mysql_tbl_6ubg1l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mttwv5` (
    `mysql_tbl_mttwv5_emp_id` INT,
    `mysql_tbl_mttwv5_department_id` INT,
    `mysql_tbl_mttwv5_salary` INT,
    `mysql_tbl_mttwv5_hire_date` DATE,
    `mysql_tbl_mttwv5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mttwv5` (`mysql_tbl_mttwv5_emp_id`, `mysql_tbl_mttwv5_department_id`, `mysql_tbl_mttwv5_salary`, `mysql_tbl_mttwv5_hire_date`, `mysql_tbl_mttwv5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tglgaa` (
    mysql_tbl_tglgaa_id INT,
    mysql_tbl_tglgaa_preco INT
);

INSERT INTO `mysql_tbl_tglgaa` (`mysql_tbl_tglgaa_id`, `mysql_tbl_tglgaa_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42gssm` (
    `mysql_tbl_42gssm_order_id` INT,
    `mysql_tbl_42gssm_customer_id` INT,
    `mysql_tbl_42gssm_order_date` DATE,
    `mysql_tbl_42gssm_total_amount` DECIMAL(10,2),
    `mysql_tbl_42gssm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg0vtu` (
    `mysql_tbl_rg0vtu_order_id` INT,
    `mysql_tbl_rg0vtu_product_id` INT,
    `mysql_tbl_rg0vtu_quantity` INT
);

INSERT INTO `mysql_tbl_42gssm` (`mysql_tbl_42gssm_order_id`, `mysql_tbl_42gssm_customer_id`, `mysql_tbl_42gssm_order_date`, `mysql_tbl_42gssm_total_amount`, `mysql_tbl_42gssm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rg0vtu` (`mysql_tbl_rg0vtu_order_id`, `mysql_tbl_rg0vtu_product_id`, `mysql_tbl_rg0vtu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbpjkp` (
    `mysql_tbl_kbpjkp_animal_id` INT,
    `mysql_tbl_kbpjkp_name` VARCHAR(50),
    `mysql_tbl_kbpjkp_species` INT,
    `mysql_tbl_kbpjkp_breed` INT,
    `mysql_tbl_kbpjkp_age_months` INT,
    `mysql_tbl_kbpjkp_weight_kg` INT,
    `mysql_tbl_kbpjkp_adoption_fee` INT,
    `mysql_tbl_kbpjkp_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1wqe5` (
    `mysql_tbl_u1wqe5_application_id` INT,
    `mysql_tbl_u1wqe5_animal_id` INT,
    `mysql_tbl_u1wqe5_applicant_id` INT,
    `mysql_tbl_u1wqe5_application_date` DATE,
    `mysql_tbl_u1wqe5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbpjkp` (`mysql_tbl_kbpjkp_animal_id`, `mysql_tbl_kbpjkp_name`, `mysql_tbl_kbpjkp_species`, `mysql_tbl_kbpjkp_breed`, `mysql_tbl_kbpjkp_age_months`, `mysql_tbl_kbpjkp_weight_kg`, `mysql_tbl_kbpjkp_adoption_fee`, `mysql_tbl_kbpjkp_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u1wqe5` (`mysql_tbl_u1wqe5_application_id`, `mysql_tbl_u1wqe5_animal_id`, `mysql_tbl_u1wqe5_applicant_id`, `mysql_tbl_u1wqe5_application_date`, `mysql_tbl_u1wqe5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwx7mo` (
    `mysql_tbl_cwx7mo_product_id` INT,
    `mysql_tbl_cwx7mo_price` DECIMAL(10,2),
    `mysql_tbl_cwx7mo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cwx7mo` (`mysql_tbl_cwx7mo_product_id`, `mysql_tbl_cwx7mo_price`, `mysql_tbl_cwx7mo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7zxil` (mysql_tbl_g7zxil_id INT, mysql_tbl_g7zxil_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whp69f` (mysql_tbl_whp69f_id INT, student_mysql_tbl_whp69f_id INT, course_mysql_tbl_whp69f_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31ur58` (
    `mysql_tbl_31ur58_budget` INT
);

INSERT INTO `mysql_tbl_31ur58` (`mysql_tbl_31ur58_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0lm5k` (
    `mysql_tbl_j0lm5k_customer_id` INT,
    `mysql_tbl_j0lm5k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfxilh` (
    `mysql_tbl_jfxilh_order_id` INT,
    `mysql_tbl_jfxilh_customer_id` INT,
    `mysql_tbl_jfxilh_order_date` DATE
);

INSERT INTO `mysql_tbl_j0lm5k` (`mysql_tbl_j0lm5k_customer_id`, `mysql_tbl_j0lm5k_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jfxilh` (`mysql_tbl_jfxilh_order_id`, `mysql_tbl_jfxilh_customer_id`, `mysql_tbl_jfxilh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ywwnp` (
    `mysql_tbl_5ywwnp_order_id` INT,
    `mysql_tbl_5ywwnp_customer_id` INT,
    `mysql_tbl_5ywwnp_order_date` DATE,
    `mysql_tbl_5ywwnp_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ywwnp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klq8lb` (
    `mysql_tbl_klq8lb_order_id` INT,
    `mysql_tbl_klq8lb_product_id` INT,
    `mysql_tbl_klq8lb_quantity` INT
);

INSERT INTO `mysql_tbl_5ywwnp` (`mysql_tbl_5ywwnp_order_id`, `mysql_tbl_5ywwnp_customer_id`, `mysql_tbl_5ywwnp_order_date`, `mysql_tbl_5ywwnp_total_amount`, `mysql_tbl_5ywwnp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_klq8lb` (`mysql_tbl_klq8lb_order_id`, `mysql_tbl_klq8lb_product_id`, `mysql_tbl_klq8lb_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0uqord_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0uqord`
    WHERE mysql_tbl_0uqord_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_whp69f_STUDENT_ID INT, mysql_tbl_whp69f_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_g7zxil_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_g7zxil` WHERE mysql_tbl_g7zxil_ID = mysql_tbl_whp69f_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_whp69f` WHERE mysql_tbl_whp69f_COURSE_ID = mysql_tbl_whp69f_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_whp69f` (`mysql_tbl_whp69f_STUDENT_ID`, `mysql_tbl_whp69f_COURSE_ID`) VALUES (mysql_tbl_whp69f_STUDENT_ID, mysql_tbl_whp69f_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mttwv5_SALARY, 0), COALESCE(mysql_tbl_mttwv5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mttwv5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mttwv5`
    WHERE mysql_tbl_mttwv5_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35));

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwx7mo_PRICE, 0), COALESCE(mysql_tbl_cwx7mo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cwx7mo`
    WHERE mysql_tbl_cwx7mo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_tglgaa_PRECO INTO RESULT
    FROM `mysql_tbl_tglgaa`
    WHERE mysql_tbl_tglgaa.mysql_tbl_tglgaa_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rg0vtu_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rg0vtu_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_rg0vtu`
    WHERE mysql_tbl_rg0vtu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31ur58_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_31ur58`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_kbpjkp_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_kbpjkp`
    WHERE mysql_tbl_kbpjkp_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_u1wqe5`
    WHERE mysql_tbl_u1wqe5_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_u1wqe5_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_klq8lb_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_klq8lb_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_klq8lb`
    WHERE mysql_tbl_klq8lb_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jfxilh_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_jfxilh`
    WHERE mysql_tbl_jfxilh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_wqjvx4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_wqjvx4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_wqjvx4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ubg1l_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6ubg1l_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6ubg1l_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6ubg1l`
    WHERE mysql_tbl_6ubg1l_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
        SET V_COUNTER = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_7otulg_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_7otulg`
    WHERE mysql_tbl_7otulg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);