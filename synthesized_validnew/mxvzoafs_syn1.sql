/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbg158` (
    `mysql_tbl_fbg158_emp_id` INT,
    `mysql_tbl_fbg158_department_id` INT,
    `mysql_tbl_fbg158_salary` INT
);

INSERT INTO `mysql_tbl_fbg158` (`mysql_tbl_fbg158_emp_id`, `mysql_tbl_fbg158_department_id`, `mysql_tbl_fbg158_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cby7d` (
    `mysql_tbl_7cby7d_product_id` INT,
    `mysql_tbl_7cby7d_category_id` INT,
    `mysql_tbl_7cby7d_price` DECIMAL(10,2),
    `mysql_tbl_7cby7d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggs2gc` (
    `mysql_tbl_ggs2gc_category_id` INT,
    `mysql_tbl_ggs2gc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7cby7d` (`mysql_tbl_7cby7d_product_id`, `mysql_tbl_7cby7d_category_id`, `mysql_tbl_7cby7d_price`, `mysql_tbl_7cby7d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ggs2gc` (`mysql_tbl_ggs2gc_category_id`, `mysql_tbl_ggs2gc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7zpa6` (
    mysql_tbl_m7zpa6_item_id INT,
    mysql_tbl_m7zpa6_quantity INT
);

INSERT INTO `mysql_tbl_m7zpa6` (`mysql_tbl_m7zpa6_item_id`, `mysql_tbl_m7zpa6_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5zijg` (mysql_tbl_e5zijg_id INT, mysql_tbl_e5zijg_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzb02r` (mysql_tbl_dzb02r_id INT, student_mysql_tbl_dzb02r_id INT, course_mysql_tbl_dzb02r_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsb98g` (
    `mysql_tbl_vsb98g_campaign_id` INT,
    `mysql_tbl_vsb98g_budget` INT,
    `mysql_tbl_vsb98g_start_date` DATE,
    `mysql_tbl_vsb98g_end_date` DATE,
    `mysql_tbl_vsb98g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jikxd` (
    `mysql_tbl_1jikxd_conversion_id` INT,
    `mysql_tbl_1jikxd_campaign_id` INT,
    `mysql_tbl_1jikxd_conversion_value` INT
);

INSERT INTO `mysql_tbl_vsb98g` (`mysql_tbl_vsb98g_campaign_id`, `mysql_tbl_vsb98g_budget`, `mysql_tbl_vsb98g_start_date`, `mysql_tbl_vsb98g_end_date`, `mysql_tbl_vsb98g_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1jikxd` (`mysql_tbl_1jikxd_conversion_id`, `mysql_tbl_1jikxd_campaign_id`, `mysql_tbl_1jikxd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vosr0` (
    `mysql_tbl_9vosr0_supplier_id` INT,
    `mysql_tbl_9vosr0_name` VARCHAR(50),
    `mysql_tbl_9vosr0_reliability_score` INT,
    `mysql_tbl_9vosr0_lead_time_days` DATE,
    `mysql_tbl_9vosr0_country` INT
);

INSERT INTO `mysql_tbl_9vosr0` (`mysql_tbl_9vosr0_supplier_id`, `mysql_tbl_9vosr0_name`, `mysql_tbl_9vosr0_reliability_score`, `mysql_tbl_9vosr0_lead_time_days`, `mysql_tbl_9vosr0_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl2a9m` (
    `mysql_tbl_vl2a9m_customer_id` INT,
    `mysql_tbl_vl2a9m_status` VARCHAR(50),
    `mysql_tbl_vl2a9m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vl2a9m` (`mysql_tbl_vl2a9m_customer_id`, `mysql_tbl_vl2a9m_status`, `mysql_tbl_vl2a9m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8jc1i` (
    `mysql_tbl_b8jc1i_customer_id` INT
);

INSERT INTO `mysql_tbl_b8jc1i` (`mysql_tbl_b8jc1i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dm64j` (
    `mysql_tbl_3dm64j_member_id` INT,
    `mysql_tbl_3dm64j_tier_level` INT,
    `mysql_tbl_3dm64j_total_miles` DECIMAL(10,2),
    `mysql_tbl_3dm64j_miles_expired` INT,
    `mysql_tbl_3dm64j_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8hcp5` (
    `mysql_tbl_k8hcp5_redemption_id` INT,
    `mysql_tbl_k8hcp5_member_id` INT,
    `mysql_tbl_k8hcp5_flight_id` INT,
    `mysql_tbl_k8hcp5_miles_used` INT,
    `mysql_tbl_k8hcp5_booking_date` DATE
);

INSERT INTO `mysql_tbl_3dm64j` (`mysql_tbl_3dm64j_member_id`, `mysql_tbl_3dm64j_tier_level`, `mysql_tbl_3dm64j_total_miles`, `mysql_tbl_3dm64j_miles_expired`, `mysql_tbl_3dm64j_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_k8hcp5` (`mysql_tbl_k8hcp5_redemption_id`, `mysql_tbl_k8hcp5_member_id`, `mysql_tbl_k8hcp5_flight_id`, `mysql_tbl_k8hcp5_miles_used`, `mysql_tbl_k8hcp5_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk8o3a` (
    `mysql_tbl_bk8o3a_supplier_id` INT,
    `mysql_tbl_bk8o3a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bk8o3a` (`mysql_tbl_bk8o3a_supplier_id`, `mysql_tbl_bk8o3a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtn92t` (
    `mysql_tbl_xtn92t_order_id` INT,
    `mysql_tbl_xtn92t_customer_id` INT,
    `mysql_tbl_xtn92t_order_date` DATE,
    `mysql_tbl_xtn92t_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtn92t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1u9q6` (
    `mysql_tbl_p1u9q6_customer_id` INT,
    `mysql_tbl_p1u9q6_customer_segment` INT
);

INSERT INTO `mysql_tbl_xtn92t` (`mysql_tbl_xtn92t_order_id`, `mysql_tbl_xtn92t_customer_id`, `mysql_tbl_xtn92t_order_date`, `mysql_tbl_xtn92t_total_amount`, `mysql_tbl_xtn92t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p1u9q6` (`mysql_tbl_p1u9q6_customer_id`, `mysql_tbl_p1u9q6_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_m7zpa6_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_m7zpa6`
    WHERE mysql_tbl_m7zpa6_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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

    SELECT COALESCE(mysql_tbl_3dm64j_TOTAL_MILES, 0), COALESCE(mysql_tbl_3dm64j_MILES_EXPIRED, 0), mysql_tbl_3dm64j_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_3dm64j`
    WHERE mysql_tbl_3dm64j_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_dzb02r_STUDENT_ID INT, mysql_tbl_dzb02r_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_e5zijg_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_e5zijg` WHERE mysql_tbl_e5zijg_ID = mysql_tbl_dzb02r_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_dzb02r` WHERE mysql_tbl_dzb02r_COURSE_ID = mysql_tbl_dzb02r_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_dzb02r` (`mysql_tbl_dzb02r_STUDENT_ID`, `mysql_tbl_dzb02r_COURSE_ID`) VALUES (mysql_tbl_dzb02r_STUDENT_ID, mysql_tbl_dzb02r_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p1u9q6_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_p1u9q6`
    WHERE mysql_tbl_p1u9q6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_xtn92t` O
    JOIN `mysql_tbl_p1u9q6` C ON mysql_tbl_xtn92t_CUSTOMER_ID = mysql_tbl_p1u9q6_CUSTOMER_ID
    WHERE mysql_tbl_p1u9q6_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_xtn92t_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_xtn92t_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xhx5s9`
    WHERE mysql_tbl_b8jc1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vl2a9m_STATUS, COALESCE(mysql_tbl_vl2a9m_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vl2a9m`
    WHERE mysql_tbl_vl2a9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vosr0_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_9vosr0_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_9vosr0`
    WHERE mysql_tbl_9vosr0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bk8o3a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bk8o3a`
    WHERE mysql_tbl_bk8o3a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_3tf3gk;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3tf3gk` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_3tf3gk_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_vsb98g_END_DATE, mysql_tbl_vsb98g_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_vsb98g` C
    LEFT JOIN `mysql_tbl_1jikxd` CV ON mysql_tbl_vsb98g_CAMPAIGN_ID = mysql_tbl_1jikxd_CAMPAIGN_ID
    WHERE mysql_tbl_vsb98g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vsb98g_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7cby7d_PRICE, 0), COALESCE(mysql_tbl_7cby7d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7cby7d`
    WHERE mysql_tbl_7cby7d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_fbg158_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_fbg158`
    WHERE mysql_tbl_fbg158_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(1);