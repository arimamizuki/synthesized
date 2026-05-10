/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2vgi2` (
    `mysql_tbl_w2vgi2_customer_id` INT,
    `mysql_tbl_w2vgi2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2vgi2` (`mysql_tbl_w2vgi2_customer_id`, `mysql_tbl_w2vgi2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpu73x` (mysql_tbl_xpu73x_id INT, mysql_tbl_xpu73x_score INT, mysql_tbl_xpu73x_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gtty6` (
    `mysql_tbl_2gtty6_dept_id` INT,
    `mysql_tbl_2gtty6_name` VARCHAR(50),
    `mysql_tbl_2gtty6_manager_id` INT,
    `mysql_tbl_2gtty6_headcount` INT,
    `mysql_tbl_2gtty6_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq24yu` (
    `mysql_tbl_sq24yu_emp_id` INT,
    `mysql_tbl_sq24yu_dept_id` INT,
    `mysql_tbl_sq24yu_salary` INT,
    `mysql_tbl_sq24yu_hire_date` DATE,
    `mysql_tbl_sq24yu_performance_score` INT
);

INSERT INTO `mysql_tbl_2gtty6` (`mysql_tbl_2gtty6_dept_id`, `mysql_tbl_2gtty6_name`, `mysql_tbl_2gtty6_manager_id`, `mysql_tbl_2gtty6_headcount`, `mysql_tbl_2gtty6_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sq24yu` (`mysql_tbl_sq24yu_emp_id`, `mysql_tbl_sq24yu_dept_id`, `mysql_tbl_sq24yu_salary`, `mysql_tbl_sq24yu_hire_date`, `mysql_tbl_sq24yu_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1fp6k` (
    `mysql_tbl_c1fp6k_member_id` INT,
    `mysql_tbl_c1fp6k_tier_level` INT,
    `mysql_tbl_c1fp6k_total_miles` DECIMAL(10,2),
    `mysql_tbl_c1fp6k_miles_expired` INT,
    `mysql_tbl_c1fp6k_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4saxj` (
    `mysql_tbl_y4saxj_redemption_id` INT,
    `mysql_tbl_y4saxj_member_id` INT,
    `mysql_tbl_y4saxj_flight_id` INT,
    `mysql_tbl_y4saxj_miles_used` INT,
    `mysql_tbl_y4saxj_booking_date` DATE
);

INSERT INTO `mysql_tbl_c1fp6k` (`mysql_tbl_c1fp6k_member_id`, `mysql_tbl_c1fp6k_tier_level`, `mysql_tbl_c1fp6k_total_miles`, `mysql_tbl_c1fp6k_miles_expired`, `mysql_tbl_c1fp6k_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_y4saxj` (`mysql_tbl_y4saxj_redemption_id`, `mysql_tbl_y4saxj_member_id`, `mysql_tbl_y4saxj_flight_id`, `mysql_tbl_y4saxj_miles_used`, `mysql_tbl_y4saxj_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3noeey` (
    `mysql_tbl_3noeey_customer_id` INT,
    `mysql_tbl_3noeey_country` INT
);

INSERT INTO `mysql_tbl_3noeey` (`mysql_tbl_3noeey_customer_id`, `mysql_tbl_3noeey_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6svnic` (
    `mysql_tbl_6svnic_emp_id` INT,
    `mysql_tbl_6svnic_salary` INT,
    `mysql_tbl_6svnic_department_id` INT,
    `mysql_tbl_6svnic_hire_date` DATE
);

INSERT INTO `mysql_tbl_6svnic` (`mysql_tbl_6svnic_emp_id`, `mysql_tbl_6svnic_salary`, `mysql_tbl_6svnic_department_id`, `mysql_tbl_6svnic_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo63uv` (
    `mysql_tbl_vo63uv_customer_id` INT,
    `mysql_tbl_vo63uv_registration_date` DATE
);

INSERT INTO `mysql_tbl_vo63uv` (`mysql_tbl_vo63uv_customer_id`, `mysql_tbl_vo63uv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19t1li` (
    `mysql_tbl_19t1li_order_id` INT,
    `mysql_tbl_19t1li_customer_id` INT,
    `mysql_tbl_19t1li_order_date` DATE,
    `mysql_tbl_19t1li_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzgx21` (
    `mysql_tbl_gzgx21_customer_id` INT,
    `mysql_tbl_gzgx21_country` INT
);

INSERT INTO `mysql_tbl_19t1li` (`mysql_tbl_19t1li_order_id`, `mysql_tbl_19t1li_customer_id`, `mysql_tbl_19t1li_order_date`, `mysql_tbl_19t1li_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gzgx21` (`mysql_tbl_gzgx21_customer_id`, `mysql_tbl_gzgx21_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npc1yc` (
    `mysql_tbl_npc1yc_product_id` INT,
    `mysql_tbl_npc1yc_supplier_id` INT,
    `mysql_tbl_npc1yc_price` DECIMAL(10,2),
    `mysql_tbl_npc1yc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twcrfs` (
    `mysql_tbl_twcrfs_supplier_id` INT,
    `mysql_tbl_twcrfs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_npc1yc` (`mysql_tbl_npc1yc_product_id`, `mysql_tbl_npc1yc_supplier_id`, `mysql_tbl_npc1yc_price`, `mysql_tbl_npc1yc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_twcrfs` (`mysql_tbl_twcrfs_supplier_id`, `mysql_tbl_twcrfs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzo7ut` (
    `mysql_tbl_lzo7ut_order_id` INT,
    `mysql_tbl_lzo7ut_customer_id` INT,
    `mysql_tbl_lzo7ut_order_date` DATE,
    `mysql_tbl_lzo7ut_total_amount` DECIMAL(10,2),
    `mysql_tbl_lzo7ut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uybbw5` (
    `mysql_tbl_uybbw5_order_id` INT,
    `mysql_tbl_uybbw5_product_id` INT,
    `mysql_tbl_uybbw5_quantity` INT
);

INSERT INTO `mysql_tbl_lzo7ut` (`mysql_tbl_lzo7ut_order_id`, `mysql_tbl_lzo7ut_customer_id`, `mysql_tbl_lzo7ut_order_date`, `mysql_tbl_lzo7ut_total_amount`, `mysql_tbl_lzo7ut_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uybbw5` (`mysql_tbl_uybbw5_order_id`, `mysql_tbl_uybbw5_product_id`, `mysql_tbl_uybbw5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o30ai3` (
    `mysql_tbl_o30ai3_customer_id` INT,
    `mysql_tbl_o30ai3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o30ai3` (`mysql_tbl_o30ai3_customer_id`, `mysql_tbl_o30ai3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01kuui` (
    `mysql_tbl_01kuui_campaign_id` INT,
    `mysql_tbl_01kuui_start_date` DATE,
    `mysql_tbl_01kuui_end_date` DATE
);

INSERT INTO `mysql_tbl_01kuui` (`mysql_tbl_01kuui_campaign_id`, `mysql_tbl_01kuui_start_date`, `mysql_tbl_01kuui_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w2vgi2`
    WHERE mysql_tbl_w2vgi2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w2vgi2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_xpu73x_SCORE INTO V_SCORE FROM `mysql_tbl_xpu73x` WHERE mysql_tbl_xpu73x_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_xpu73x_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_xpu73x` SET mysql_tbl_xpu73x_LETTER_GRADE = 'A' WHERE mysql_tbl_xpu73x_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_xpu73x` SET mysql_tbl_xpu73x_LETTER_GRADE = 'B' WHERE mysql_tbl_xpu73x_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_xpu73x` SET mysql_tbl_xpu73x_LETTER_GRADE = 'C' WHERE mysql_tbl_xpu73x_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_xpu73x` SET mysql_tbl_xpu73x_LETTER_GRADE = 'D' WHERE mysql_tbl_xpu73x_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_xpu73x` SET mysql_tbl_xpu73x_LETTER_GRADE = 'F' WHERE mysql_tbl_xpu73x_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gtty6_HEADCOUNT, 10), COALESCE(mysql_tbl_2gtty6_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_2gtty6`
    WHERE mysql_tbl_2gtty6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sq24yu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_sq24yu`
    WHERE mysql_tbl_sq24yu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sq24yu_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_sq24yu`
    WHERE mysql_tbl_sq24yu_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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

    SELECT COALESCE(mysql_tbl_twcrfs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_twcrfs`
    WHERE mysql_tbl_twcrfs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_npc1yc_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_npc1yc`
    WHERE mysql_tbl_npc1yc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vo63uv_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_vo63uv`
    WHERE mysql_tbl_vo63uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gzgx21_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gzgx21` C
    JOIN `mysql_tbl_19t1li` O ON mysql_tbl_gzgx21_CUSTOMER_ID = mysql_tbl_19t1li_CUSTOMER_ID
    WHERE mysql_tbl_gzgx21_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gzgx21_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_gzgx21` C
    JOIN `mysql_tbl_19t1li` O ON mysql_tbl_gzgx21_CUSTOMER_ID = mysql_tbl_19t1li_CUSTOMER_ID
    WHERE mysql_tbl_gzgx21_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_gzgx21_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_19t1li_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_01kuui_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_01kuui`
    WHERE mysql_tbl_01kuui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1fp6k_TOTAL_MILES, 0), COALESCE(mysql_tbl_c1fp6k_MILES_EXPIRED, 0), mysql_tbl_c1fp6k_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_c1fp6k`
    WHERE mysql_tbl_c1fp6k_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_6svnic_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_6svnic`
    WHERE mysql_tbl_6svnic_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uybbw5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_uybbw5_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_uybbw5`
    WHERE mysql_tbl_uybbw5_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_2fwo24` U LEFT JOIN `mysql_tbl_k4edao` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_k4edao` O JOIN `mysql_tbl_2fwo24` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o30ai3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_o30ai3`
    WHERE mysql_tbl_o30ai3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (V_MONTHLY_COST * 12));
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3noeey` C ON S.CUSTOMER_ID = mysql_tbl_3noeey_CUSTOMER_ID
    WHERE mysql_tbl_3noeey_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2fwo24` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_k4edao` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2fwo24` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_k4edao` WHERE mysql_tbl_k4edao.USER_ID = mysql_tbl_2fwo24.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_k4edao`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_2fwo24`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(1, 1);