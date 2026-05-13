/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bj4nvt` (
    `mysql_tbl_bj4nvt_reg_id` INT,
    `mysql_tbl_bj4nvt_attendee_id` INT,
    `mysql_tbl_bj4nvt_conference_id` INT,
    `mysql_tbl_bj4nvt_registration_date` DATE,
    `mysql_tbl_bj4nvt_ticket_type` VARCHAR(50),
    `mysql_tbl_bj4nvt_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfn9kh` (
    `mysql_tbl_vfn9kh_conference_id` INT,
    `mysql_tbl_vfn9kh_name` VARCHAR(50),
    `mysql_tbl_vfn9kh_start_date` DATE,
    `mysql_tbl_vfn9kh_venue_id` INT,
    `mysql_tbl_vfn9kh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj4nvt` (`mysql_tbl_bj4nvt_reg_id`, `mysql_tbl_bj4nvt_attendee_id`, `mysql_tbl_bj4nvt_conference_id`, `mysql_tbl_bj4nvt_registration_date`, `mysql_tbl_bj4nvt_ticket_type`, `mysql_tbl_bj4nvt_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vfn9kh` (`mysql_tbl_vfn9kh_conference_id`, `mysql_tbl_vfn9kh_name`, `mysql_tbl_vfn9kh_start_date`, `mysql_tbl_vfn9kh_venue_id`, `mysql_tbl_vfn9kh_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jb8hl` (
    `mysql_tbl_1jb8hl_campaign_id` INT,
    `mysql_tbl_1jb8hl_status` VARCHAR(50),
    `mysql_tbl_1jb8hl_budget` INT,
    `mysql_tbl_1jb8hl_start_date` DATE
);

INSERT INTO `mysql_tbl_1jb8hl` (`mysql_tbl_1jb8hl_campaign_id`, `mysql_tbl_1jb8hl_status`, `mysql_tbl_1jb8hl_budget`, `mysql_tbl_1jb8hl_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ofv2` (
    `mysql_tbl_v1ofv2_emp_id` INT,
    `mysql_tbl_v1ofv2_department_id` INT,
    `mysql_tbl_v1ofv2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41p0t9` (
    `mysql_tbl_41p0t9_department_id` INT,
    `mysql_tbl_41p0t9_name` VARCHAR(50),
    `mysql_tbl_41p0t9_budget` INT
);

INSERT INTO `mysql_tbl_v1ofv2` (`mysql_tbl_v1ofv2_emp_id`, `mysql_tbl_v1ofv2_department_id`, `mysql_tbl_v1ofv2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_41p0t9` (`mysql_tbl_41p0t9_department_id`, `mysql_tbl_41p0t9_name`, `mysql_tbl_41p0t9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iodi3` (mysql_tbl_8iodi3_id INT, mysql_tbl_8iodi3_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckq7jd` (mysql_tbl_ckq7jd_id INT, student_mysql_tbl_ckq7jd_id INT, course_mysql_tbl_ckq7jd_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvc45s` (
    `mysql_tbl_wvc45s_order_id` INT,
    `mysql_tbl_wvc45s_customer_id` INT,
    `mysql_tbl_wvc45s_order_date` DATE,
    `mysql_tbl_wvc45s_total_amount` DECIMAL(10,2),
    `mysql_tbl_wvc45s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpieo3` (
    `mysql_tbl_kpieo3_order_id` INT,
    `mysql_tbl_kpieo3_product_id` INT,
    `mysql_tbl_kpieo3_quantity` INT
);

INSERT INTO `mysql_tbl_wvc45s` (`mysql_tbl_wvc45s_order_id`, `mysql_tbl_wvc45s_customer_id`, `mysql_tbl_wvc45s_order_date`, `mysql_tbl_wvc45s_total_amount`, `mysql_tbl_wvc45s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kpieo3` (`mysql_tbl_kpieo3_order_id`, `mysql_tbl_kpieo3_product_id`, `mysql_tbl_kpieo3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_malfwu` (
    `mysql_tbl_malfwu_customer_id` INT,
    `mysql_tbl_malfwu_country` INT,
    `mysql_tbl_malfwu_registration_date` DATE
);

INSERT INTO `mysql_tbl_malfwu` (`mysql_tbl_malfwu_customer_id`, `mysql_tbl_malfwu_country`, `mysql_tbl_malfwu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mi6dz` (
    `mysql_tbl_9mi6dz_product_id` INT,
    `mysql_tbl_9mi6dz_category_id` INT,
    `mysql_tbl_9mi6dz_price` DECIMAL(10,2),
    `mysql_tbl_9mi6dz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rltqe0` (
    `mysql_tbl_rltqe0_category_id` INT,
    `mysql_tbl_rltqe0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9mi6dz` (`mysql_tbl_9mi6dz_product_id`, `mysql_tbl_9mi6dz_category_id`, `mysql_tbl_9mi6dz_price`, `mysql_tbl_9mi6dz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rltqe0` (`mysql_tbl_rltqe0_category_id`, `mysql_tbl_rltqe0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x08j87` (
    `mysql_tbl_x08j87_customer_id` INT,
    `mysql_tbl_x08j87_start_date` DATE,
    `mysql_tbl_x08j87_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x08j87` (`mysql_tbl_x08j87_customer_id`, `mysql_tbl_x08j87_start_date`, `mysql_tbl_x08j87_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24tmvl` (
    mysql_tbl_24tmvl_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7csx6p` (
    mysql_tbl_7csx6p_emp_no INT,
    mysql_tbl_7csx6p_salary INT,
    FOREIGN KEY (mysql_tbl_7csx6p_emp_no) REFERENCES table_2gq48u(mysql_tbl_7csx6p_emp_no)
);

INSERT INTO `mysql_tbl_24tmvl` (`mysql_tbl_24tmvl_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_7csx6p` (`mysql_tbl_7csx6p_emp_no`, `mysql_tbl_7csx6p_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7csx6p` (`mysql_tbl_7csx6p_emp_no`, `mysql_tbl_7csx6p_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7csx6p` (`mysql_tbl_7csx6p_emp_no`, `mysql_tbl_7csx6p_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qotgj3` (
    `mysql_tbl_qotgj3_campaign_id` INT
);

INSERT INTO `mysql_tbl_qotgj3` (`mysql_tbl_qotgj3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xi1ri` (
    `mysql_tbl_8xi1ri_screening_id` INT,
    `mysql_tbl_8xi1ri_movie_id` INT,
    `mysql_tbl_8xi1ri_theater_id` INT,
    `mysql_tbl_8xi1ri_show_time` DATE,
    `mysql_tbl_8xi1ri_available_seats` INT,
    `mysql_tbl_8xi1ri_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brxv5p` (
    `mysql_tbl_brxv5p_booking_id` INT,
    `mysql_tbl_brxv5p_screening_id` INT,
    `mysql_tbl_brxv5p_customer_id` INT,
    `mysql_tbl_brxv5p_seats_booked` INT,
    `mysql_tbl_brxv5p_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xi1ri` (`mysql_tbl_8xi1ri_screening_id`, `mysql_tbl_8xi1ri_movie_id`, `mysql_tbl_8xi1ri_theater_id`, `mysql_tbl_8xi1ri_show_time`, `mysql_tbl_8xi1ri_available_seats`, `mysql_tbl_8xi1ri_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_brxv5p` (`mysql_tbl_brxv5p_booking_id`, `mysql_tbl_brxv5p_screening_id`, `mysql_tbl_brxv5p_customer_id`, `mysql_tbl_brxv5p_seats_booked`, `mysql_tbl_brxv5p_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxekb9` (
    `mysql_tbl_vxekb9_product_id` INT,
    `mysql_tbl_vxekb9_supplier_id` INT,
    `mysql_tbl_vxekb9_price` DECIMAL(10,2),
    `mysql_tbl_vxekb9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35k97r` (
    `mysql_tbl_35k97r_supplier_id` INT,
    `mysql_tbl_35k97r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_35k97r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vxekb9` (`mysql_tbl_vxekb9_product_id`, `mysql_tbl_vxekb9_supplier_id`, `mysql_tbl_vxekb9_price`, `mysql_tbl_vxekb9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_35k97r` (`mysql_tbl_35k97r_supplier_id`, `mysql_tbl_35k97r_supplier_rating`, `mysql_tbl_35k97r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr80vi` (
    `mysql_tbl_xr80vi_emp_id` INT,
    `mysql_tbl_xr80vi_department_id` INT,
    `mysql_tbl_xr80vi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ielg9` (
    `mysql_tbl_6ielg9_department_id` INT,
    `mysql_tbl_6ielg9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xr80vi` (`mysql_tbl_xr80vi_emp_id`, `mysql_tbl_xr80vi_department_id`, `mysql_tbl_xr80vi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6ielg9` (`mysql_tbl_6ielg9_department_id`, `mysql_tbl_6ielg9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d6yol` (
    `mysql_tbl_0d6yol_supplier_id` INT,
    `mysql_tbl_0d6yol_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0d6yol_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0d6yol` (`mysql_tbl_0d6yol_supplier_id`, `mysql_tbl_0d6yol_supplier_rating`, `mysql_tbl_0d6yol_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zagbo` (
    `mysql_tbl_6zagbo_product_id` INT,
    `mysql_tbl_6zagbo_category_id` INT,
    `mysql_tbl_6zagbo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6zagbo` (`mysql_tbl_6zagbo_product_id`, `mysql_tbl_6zagbo_category_id`, `mysql_tbl_6zagbo_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_i3pmbv`
    WHERE mysql_tbl_qotgj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xr80vi_SALARY), 0), COALESCE(MAX(mysql_tbl_xr80vi_SALARY), 0), COALESCE(MIN(mysql_tbl_xr80vi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xr80vi`
    WHERE mysql_tbl_xr80vi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a3c3s5` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a3c3s5` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_a3c3s5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6zagbo_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6zagbo`
    WHERE mysql_tbl_6zagbo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0d6yol_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0d6yol_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0d6yol`
    WHERE mysql_tbl_0d6yol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x08j87_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x08j87`
    WHERE mysql_tbl_x08j87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_7csx6p_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_24tmvl` E
    JOIN `mysql_tbl_7csx6p` S ON mysql_tbl_24tmvl_EMP_NO = mysql_tbl_7csx6p_EMP_NO
    WHERE mysql_tbl_24tmvl_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
        SET V_NEXT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_malfwu`
    WHERE mysql_tbl_malfwu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kpieo3_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_kpieo3`
    WHERE mysql_tbl_kpieo3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35k97r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_35k97r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_35k97r`
    WHERE mysql_tbl_35k97r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vxekb9`
    WHERE mysql_tbl_vxekb9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xi1ri_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_8xi1ri`
    WHERE mysql_tbl_8xi1ri_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_brxv5p_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_brxv5p`
    WHERE mysql_tbl_brxv5p_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v1ofv2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_v1ofv2`
    WHERE mysql_tbl_v1ofv2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_41p0t9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_41p0t9`
    WHERE mysql_tbl_41p0t9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9mi6dz`
    WHERE mysql_tbl_9mi6dz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_9mi6dz`
    WHERE mysql_tbl_9mi6dz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9mi6dz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ckq7jd_STUDENT_ID INT, mysql_tbl_ckq7jd_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_8iodi3_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_8iodi3` WHERE mysql_tbl_8iodi3_ID = mysql_tbl_ckq7jd_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ckq7jd` WHERE mysql_tbl_ckq7jd_COURSE_ID = mysql_tbl_ckq7jd_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ckq7jd` (`mysql_tbl_ckq7jd_STUDENT_ID`, `mysql_tbl_ckq7jd_COURSE_ID`) VALUES (mysql_tbl_ckq7jd_STUDENT_ID, mysql_tbl_ckq7jd_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfn9kh_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_vfn9kh`
    WHERE mysql_tbl_vfn9kh_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1jb8hl_STATUS, COALESCE(mysql_tbl_1jb8hl_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1jb8hl_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_1jb8hl`
    WHERE mysql_tbl_1jb8hl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_60c9d8(1, 1);