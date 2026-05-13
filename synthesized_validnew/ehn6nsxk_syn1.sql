/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c504a7` (
    `mysql_tbl_c504a7_customer_id` INT,
    `mysql_tbl_c504a7_order_date` DATE,
    `mysql_tbl_c504a7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c504a7` (`mysql_tbl_c504a7_customer_id`, `mysql_tbl_c504a7_order_date`, `mysql_tbl_c504a7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5qzr6` (
    `mysql_tbl_c5qzr6_cset_col` INT
);

INSERT INTO `mysql_tbl_c5qzr6` (`mysql_tbl_c5qzr6_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzn8pu` (
    `mysql_tbl_vzn8pu_product_id` INT,
    `mysql_tbl_vzn8pu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzn8pu` (`mysql_tbl_vzn8pu_product_id`, `mysql_tbl_vzn8pu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un1vz8` (
    `mysql_tbl_un1vz8_member_id` INT,
    `mysql_tbl_un1vz8_tier_level` INT,
    `mysql_tbl_un1vz8_total_miles` DECIMAL(10,2),
    `mysql_tbl_un1vz8_miles_expired` INT,
    `mysql_tbl_un1vz8_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgbomr` (
    `mysql_tbl_xgbomr_redemption_id` INT,
    `mysql_tbl_xgbomr_member_id` INT,
    `mysql_tbl_xgbomr_flight_id` INT,
    `mysql_tbl_xgbomr_miles_used` INT,
    `mysql_tbl_xgbomr_booking_date` DATE
);

INSERT INTO `mysql_tbl_un1vz8` (`mysql_tbl_un1vz8_member_id`, `mysql_tbl_un1vz8_tier_level`, `mysql_tbl_un1vz8_total_miles`, `mysql_tbl_un1vz8_miles_expired`, `mysql_tbl_un1vz8_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_xgbomr` (`mysql_tbl_xgbomr_redemption_id`, `mysql_tbl_xgbomr_member_id`, `mysql_tbl_xgbomr_flight_id`, `mysql_tbl_xgbomr_miles_used`, `mysql_tbl_xgbomr_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqy5lk` (
    `mysql_tbl_hqy5lk_emp_id` INT,
    `mysql_tbl_hqy5lk_department_id` INT,
    `mysql_tbl_hqy5lk_salary` INT,
    `mysql_tbl_hqy5lk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2b54e` (
    `mysql_tbl_a2b54e_department_id` INT,
    `mysql_tbl_a2b54e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqy5lk` (`mysql_tbl_hqy5lk_emp_id`, `mysql_tbl_hqy5lk_department_id`, `mysql_tbl_hqy5lk_salary`, `mysql_tbl_hqy5lk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a2b54e` (`mysql_tbl_a2b54e_department_id`, `mysql_tbl_a2b54e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auckn9` (
    `mysql_tbl_auckn9_emp_id` INT,
    `mysql_tbl_auckn9_department_id` INT,
    `mysql_tbl_auckn9_salary` INT,
    `mysql_tbl_auckn9_hire_date` DATE,
    `mysql_tbl_auckn9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwsf8d` (
    `mysql_tbl_rwsf8d_department_id` INT,
    `mysql_tbl_rwsf8d_name` VARCHAR(50),
    `mysql_tbl_rwsf8d_manager_id` INT
);

INSERT INTO `mysql_tbl_auckn9` (`mysql_tbl_auckn9_emp_id`, `mysql_tbl_auckn9_department_id`, `mysql_tbl_auckn9_salary`, `mysql_tbl_auckn9_hire_date`, `mysql_tbl_auckn9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rwsf8d` (`mysql_tbl_rwsf8d_department_id`, `mysql_tbl_rwsf8d_name`, `mysql_tbl_rwsf8d_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vomupu` (
    `mysql_tbl_vomupu_budget` INT
);

INSERT INTO `mysql_tbl_vomupu` (`mysql_tbl_vomupu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5uv46` (
    `mysql_tbl_x5uv46_product_id` INT,
    `mysql_tbl_x5uv46_supplier_id` INT,
    `mysql_tbl_x5uv46_price` DECIMAL(10,2),
    `mysql_tbl_x5uv46_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is701u` (
    `mysql_tbl_is701u_supplier_id` INT,
    `mysql_tbl_is701u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_is701u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x5uv46` (`mysql_tbl_x5uv46_product_id`, `mysql_tbl_x5uv46_supplier_id`, `mysql_tbl_x5uv46_price`, `mysql_tbl_x5uv46_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_is701u` (`mysql_tbl_is701u_supplier_id`, `mysql_tbl_is701u_supplier_rating`, `mysql_tbl_is701u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_994zwx` (
    `mysql_tbl_994zwx_ship_id` INT,
    `mysql_tbl_994zwx_order_id` INT,
    `mysql_tbl_994zwx_weight` INT,
    `mysql_tbl_994zwx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_994zwx_zone` INT,
    `mysql_tbl_994zwx_delivery_days` INT
);

INSERT INTO `mysql_tbl_994zwx` (`mysql_tbl_994zwx_ship_id`, `mysql_tbl_994zwx_order_id`, `mysql_tbl_994zwx_weight`, `mysql_tbl_994zwx_shipping_cost`, `mysql_tbl_994zwx_zone`, `mysql_tbl_994zwx_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uy51q` (
    `mysql_tbl_7uy51q_category_id` INT,
    `mysql_tbl_7uy51q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uy51q` (`mysql_tbl_7uy51q_category_id`, `mysql_tbl_7uy51q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hgqoi` (mysql_tbl_3hgqoi_id INT, mysql_tbl_3hgqoi_score INT, mysql_tbl_3hgqoi_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiyrdd` (mysql_tbl_qiyrdd_id INT, mysql_tbl_qiyrdd_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwnqx7` (
    `mysql_tbl_pwnqx7_emp_id` INT,
    `mysql_tbl_pwnqx7_department_id` INT,
    `mysql_tbl_pwnqx7_salary` INT,
    `mysql_tbl_pwnqx7_hire_date` DATE,
    `mysql_tbl_pwnqx7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pwnqx7` (`mysql_tbl_pwnqx7_emp_id`, `mysql_tbl_pwnqx7_department_id`, `mysql_tbl_pwnqx7_salary`, `mysql_tbl_pwnqx7_hire_date`, `mysql_tbl_pwnqx7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un1vz8_TOTAL_MILES, 0), COALESCE(mysql_tbl_un1vz8_MILES_EXPIRED, 0), mysql_tbl_un1vz8_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_un1vz8`
    WHERE mysql_tbl_un1vz8_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_994zwx_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_994zwx`
    WHERE mysql_tbl_994zwx_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tka9r6` OI
    JOIN `mysql_tbl_7uy51q` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7uy51q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_is701u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_is701u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_is701u`
    WHERE mysql_tbl_is701u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x5uv46`
    WHERE mysql_tbl_x5uv46_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_3hgqoi_SCORE INTO V_SCORE FROM `mysql_tbl_3hgqoi` WHERE mysql_tbl_3hgqoi_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_3hgqoi_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_3hgqoi` SET mysql_tbl_3hgqoi_LETTER_GRADE = 'A' WHERE mysql_tbl_3hgqoi_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_3hgqoi` SET mysql_tbl_3hgqoi_LETTER_GRADE = 'B' WHERE mysql_tbl_3hgqoi_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_3hgqoi` SET mysql_tbl_3hgqoi_LETTER_GRADE = 'C' WHERE mysql_tbl_3hgqoi_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_3hgqoi` SET mysql_tbl_3hgqoi_LETTER_GRADE = 'D' WHERE mysql_tbl_3hgqoi_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_3hgqoi` SET mysql_tbl_3hgqoi_LETTER_GRADE = 'F' WHERE mysql_tbl_3hgqoi_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwnqx7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pwnqx7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pwnqx7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pwnqx7`
    WHERE mysql_tbl_pwnqx7_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vzn8pu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vzn8pu`
    WHERE mysql_tbl_vzn8pu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_tka9r6`
    WHERE mysql_tbl_vzn8pu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_qiyrdd_ID) INTO V_MAX_ID FROM `mysql_tbl_qiyrdd`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_qiyrdd` WHERE mysql_tbl_qiyrdd_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vomupu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vomupu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c5qzr6_CSET_COL INTO RESULT FROM `mysql_tbl_c5qzr6` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_PROC_SET_pl5j0s();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_auckn9`
    WHERE mysql_tbl_auckn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_auckn9_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_auckn9`
    WHERE mysql_tbl_auckn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_auckn9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_auckn9`
    WHERE mysql_tbl_auckn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hqy5lk_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hqy5lk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hqy5lk`
    WHERE mysql_tbl_hqy5lk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c504a7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c504a7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();