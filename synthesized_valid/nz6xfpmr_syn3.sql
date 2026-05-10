/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w77yv9` (
    `mysql_tbl_w77yv9_campaign_id` INT,
    `mysql_tbl_w77yv9_channel_type` VARCHAR(50),
    `mysql_tbl_w77yv9_target_demographic` INT,
    `mysql_tbl_w77yv9_budget` INT,
    `mysql_tbl_w77yv9_start_date` DATE,
    `mysql_tbl_w77yv9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flg4lj` (
    `mysql_tbl_flg4lj_conversion_id` INT,
    `mysql_tbl_flg4lj_campaign_id` INT,
    `mysql_tbl_flg4lj_conversion_value` INT,
    `mysql_tbl_flg4lj_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_flg4lj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w77yv9` (`mysql_tbl_w77yv9_campaign_id`, `mysql_tbl_w77yv9_channel_type`, `mysql_tbl_w77yv9_target_demographic`, `mysql_tbl_w77yv9_budget`, `mysql_tbl_w77yv9_start_date`, `mysql_tbl_w77yv9_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_flg4lj` (`mysql_tbl_flg4lj_conversion_id`, `mysql_tbl_flg4lj_campaign_id`, `mysql_tbl_flg4lj_conversion_value`, `mysql_tbl_flg4lj_conversion_cost`, `mysql_tbl_flg4lj_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbt4pr` (mysql_tbl_wbt4pr_id INT, author_mysql_tbl_wbt4pr_id INT, mysql_tbl_wbt4pr_status VARCHAR(20), mysql_tbl_wbt4pr_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jbnrz` (mysql_tbl_5jbnrz_id INT, mysql_tbl_5jbnrz_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am24be` (
    `mysql_tbl_am24be_order_id` INT,
    `mysql_tbl_am24be_order_date` DATE
);

INSERT INTO `mysql_tbl_am24be` (`mysql_tbl_am24be_order_id`, `mysql_tbl_am24be_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyc393` (
    `mysql_tbl_yyc393_product_id` INT,
    `mysql_tbl_yyc393_category_id` INT,
    `mysql_tbl_yyc393_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umzwiy` (
    `mysql_tbl_umzwiy_category_id` INT,
    `mysql_tbl_umzwiy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyc393` (`mysql_tbl_yyc393_product_id`, `mysql_tbl_yyc393_category_id`, `mysql_tbl_yyc393_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_umzwiy` (`mysql_tbl_umzwiy_category_id`, `mysql_tbl_umzwiy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhnjvb` (
    `mysql_tbl_fhnjvb_student_id` INT,
    `mysql_tbl_fhnjvb_name` VARCHAR(50),
    `mysql_tbl_fhnjvb_enrollment_date` DATE,
    `mysql_tbl_fhnjvb_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9mtxo` (
    `mysql_tbl_l9mtxo_course_id` INT,
    `mysql_tbl_l9mtxo_credits` INT,
    `mysql_tbl_l9mtxo_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwtkn2` (
    `mysql_tbl_nwtkn2_student_id` INT,
    `mysql_tbl_nwtkn2_course_id` INT,
    `mysql_tbl_nwtkn2_grade` INT
);

INSERT INTO `mysql_tbl_fhnjvb` (`mysql_tbl_fhnjvb_student_id`, `mysql_tbl_fhnjvb_name`, `mysql_tbl_fhnjvb_enrollment_date`, `mysql_tbl_fhnjvb_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l9mtxo` (`mysql_tbl_l9mtxo_course_id`, `mysql_tbl_l9mtxo_credits`, `mysql_tbl_l9mtxo_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nwtkn2` (`mysql_tbl_nwtkn2_student_id`, `mysql_tbl_nwtkn2_course_id`, `mysql_tbl_nwtkn2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aha3d` (
    `mysql_tbl_1aha3d_customer_id` INT,
    `mysql_tbl_1aha3d_order_date` DATE,
    `mysql_tbl_1aha3d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1aha3d` (`mysql_tbl_1aha3d_customer_id`, `mysql_tbl_1aha3d_order_date`, `mysql_tbl_1aha3d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71bevp` (
    `mysql_tbl_71bevp_product_id` INT,
    `mysql_tbl_71bevp_category_id` INT,
    `mysql_tbl_71bevp_price` DECIMAL(10,2),
    `mysql_tbl_71bevp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb2tg2` (
    `mysql_tbl_zb2tg2_category_id` INT,
    `mysql_tbl_zb2tg2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71bevp` (`mysql_tbl_71bevp_product_id`, `mysql_tbl_71bevp_category_id`, `mysql_tbl_71bevp_price`, `mysql_tbl_71bevp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zb2tg2` (`mysql_tbl_zb2tg2_category_id`, `mysql_tbl_zb2tg2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhylv8` (
    `mysql_tbl_mhylv8_emp_id` INT,
    `mysql_tbl_mhylv8_manager_id` INT,
    `mysql_tbl_mhylv8_department_id` INT,
    `mysql_tbl_mhylv8_salary` INT,
    `mysql_tbl_mhylv8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d9fv1` (
    `mysql_tbl_7d9fv1_department_id` INT,
    `mysql_tbl_7d9fv1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhylv8` (`mysql_tbl_mhylv8_emp_id`, `mysql_tbl_mhylv8_manager_id`, `mysql_tbl_mhylv8_department_id`, `mysql_tbl_mhylv8_salary`, `mysql_tbl_mhylv8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7d9fv1` (`mysql_tbl_7d9fv1_department_id`, `mysql_tbl_7d9fv1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_284pyn` (
    `mysql_tbl_284pyn_employee_id` INT,
    `mysql_tbl_284pyn_department_id` INT,
    `mysql_tbl_284pyn_salary` INT,
    `mysql_tbl_284pyn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybxs7p` (
    `mysql_tbl_ybxs7p_review_id` INT,
    `mysql_tbl_ybxs7p_employee_id` INT,
    `mysql_tbl_ybxs7p_review_date` DATE,
    `mysql_tbl_ybxs7p_score` INT
);

INSERT INTO `mysql_tbl_284pyn` (`mysql_tbl_284pyn_employee_id`, `mysql_tbl_284pyn_department_id`, `mysql_tbl_284pyn_salary`, `mysql_tbl_284pyn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ybxs7p` (`mysql_tbl_ybxs7p_review_id`, `mysql_tbl_ybxs7p_employee_id`, `mysql_tbl_ybxs7p_review_date`, `mysql_tbl_ybxs7p_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5o2y4` (
    `mysql_tbl_z5o2y4_customer_id` INT,
    `mysql_tbl_z5o2y4_order_id` INT
);

INSERT INTO `mysql_tbl_z5o2y4` (`mysql_tbl_z5o2y4_customer_id`, `mysql_tbl_z5o2y4_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94wywv` (
    `mysql_tbl_94wywv_emp_id` INT,
    `mysql_tbl_94wywv_department_id` INT,
    `mysql_tbl_94wywv_salary` INT,
    `mysql_tbl_94wywv_hire_date` DATE,
    `mysql_tbl_94wywv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_94wywv` (`mysql_tbl_94wywv_emp_id`, `mysql_tbl_94wywv_department_id`, `mysql_tbl_94wywv_salary`, `mysql_tbl_94wywv_hire_date`, `mysql_tbl_94wywv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_a2c6qh` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_cuh07v` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_a2c6qh;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_cuh07v;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_wbt4pr_STATUS, mysql_tbl_5jbnrz_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_wbt4pr` P JOIN `mysql_tbl_5jbnrz` U ON mysql_tbl_wbt4pr_AUTHOR_ID = mysql_tbl_5jbnrz_ID WHERE mysql_tbl_wbt4pr_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_5jbnrz`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_wbt4pr` SET mysql_tbl_wbt4pr_STATUS = 'PUBLISHED', mysql_tbl_wbt4pr_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mhylv8`
    WHERE mysql_tbl_mhylv8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mhylv8_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_mhylv8`
    WHERE mysql_tbl_mhylv8_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_mhylv8_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_mhylv8`
    WHERE mysql_tbl_mhylv8_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_284pyn_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_284pyn`
    WHERE mysql_tbl_284pyn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ybxs7p_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ybxs7p`
    WHERE mysql_tbl_ybxs7p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_284pyn_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_284pyn`
    WHERE mysql_tbl_284pyn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_z5o2y4_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_z5o2y4`
    WHERE mysql_tbl_z5o2y4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94wywv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_94wywv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_94wywv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_94wywv`
    WHERE mysql_tbl_94wywv_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1aha3d_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1aha3d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_1aha3d`
    WHERE mysql_tbl_1aha3d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1aha3d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1aha3d_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_1aha3d`
    WHERE mysql_tbl_1aha3d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1aha3d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_1aha3d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_71bevp_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_71bevp`
    WHERE mysql_tbl_71bevp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fhnjvb_ENROLLMENT_DATE), mysql_tbl_fhnjvb_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_fhnjvb`
    WHERE mysql_tbl_fhnjvb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_l9mtxo_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_nwtkn2` E
    JOIN `mysql_tbl_l9mtxo` C ON mysql_tbl_nwtkn2_COURSE_ID = mysql_tbl_l9mtxo_COURSE_ID
    WHERE mysql_tbl_nwtkn2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nwtkn2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_nwtkn2_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_nwtkn2`
    WHERE mysql_tbl_nwtkn2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyc393_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yyc393`
    WHERE mysql_tbl_yyc393_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yyc393_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yyc393`
    WHERE mysql_tbl_yyc393_CATEGORY_ID = (SELECT mysql_tbl_yyc393_CATEGORY_ID FROM `mysql_tbl_yyc393` WHERE mysql_tbl_yyc393_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a2c6qh AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a2c6qh CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a2c6qh COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_am24be_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_am24be`
    WHERE mysql_tbl_am24be_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w77yv9_BUDGET, ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_w77yv9`
    WHERE mysql_tbl_w77yv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_flg4lj_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_flg4lj_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_flg4lj`
    WHERE mysql_tbl_flg4lj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);