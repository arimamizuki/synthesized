/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69wj9h` (
    `mysql_tbl_69wj9h_customer_id` INT,
    `mysql_tbl_69wj9h_order_date` DATE,
    `mysql_tbl_69wj9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69wj9h` (`mysql_tbl_69wj9h_customer_id`, `mysql_tbl_69wj9h_order_date`, `mysql_tbl_69wj9h_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_593e4w` (
    `mysql_tbl_593e4w_ticket_id` INT,
    `mysql_tbl_593e4w_resort_id` INT,
    `mysql_tbl_593e4w_skier_id` INT,
    `mysql_tbl_593e4w_ticket_type` VARCHAR(50),
    `mysql_tbl_593e4w_num_days` INT,
    `mysql_tbl_593e4w_daily_rate` INT,
    `mysql_tbl_593e4w_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pbayd` (
    `mysql_tbl_8pbayd_resort_id` INT,
    `mysql_tbl_8pbayd_resort_name` VARCHAR(50),
    `mysql_tbl_8pbayd_elevation` INT,
    `mysql_tbl_8pbayd_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_593e4w` (`mysql_tbl_593e4w_ticket_id`, `mysql_tbl_593e4w_resort_id`, `mysql_tbl_593e4w_skier_id`, `mysql_tbl_593e4w_ticket_type`, `mysql_tbl_593e4w_num_days`, `mysql_tbl_593e4w_daily_rate`, `mysql_tbl_593e4w_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_8pbayd` (`mysql_tbl_8pbayd_resort_id`, `mysql_tbl_8pbayd_resort_name`, `mysql_tbl_8pbayd_elevation`, `mysql_tbl_8pbayd_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yama7j` (
    `mysql_tbl_yama7j_product_id` INT,
    `mysql_tbl_yama7j_category_id` INT,
    `mysql_tbl_yama7j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfhud9` (
    `mysql_tbl_hfhud9_category_id` INT,
    `mysql_tbl_hfhud9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yama7j` (`mysql_tbl_yama7j_product_id`, `mysql_tbl_yama7j_category_id`, `mysql_tbl_yama7j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hfhud9` (`mysql_tbl_hfhud9_category_id`, `mysql_tbl_hfhud9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75q2ti` (
    `mysql_tbl_75q2ti_emp_id` INT,
    `mysql_tbl_75q2ti_department_id` INT
);

INSERT INTO `mysql_tbl_75q2ti` (`mysql_tbl_75q2ti_emp_id`, `mysql_tbl_75q2ti_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m33cj` (
    `mysql_tbl_1m33cj_vehicle_id` INT,
    `mysql_tbl_1m33cj_vin` INT,
    `mysql_tbl_1m33cj_mileage` INT,
    `mysql_tbl_1m33cj_last_service_date` DATE,
    `mysql_tbl_1m33cj_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7xc3l` (
    `mysql_tbl_g7xc3l_record_id` INT,
    `mysql_tbl_g7xc3l_vehicle_id` INT,
    `mysql_tbl_g7xc3l_service_date` DATE,
    `mysql_tbl_g7xc3l_labor_hours` INT,
    `mysql_tbl_g7xc3l_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1m33cj` (`mysql_tbl_1m33cj_vehicle_id`, `mysql_tbl_1m33cj_vin`, `mysql_tbl_1m33cj_mileage`, `mysql_tbl_1m33cj_last_service_date`, `mysql_tbl_1m33cj_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g7xc3l` (`mysql_tbl_g7xc3l_record_id`, `mysql_tbl_g7xc3l_vehicle_id`, `mysql_tbl_g7xc3l_service_date`, `mysql_tbl_g7xc3l_labor_hours`, `mysql_tbl_g7xc3l_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v4j8t` (
    `mysql_tbl_0v4j8t_campaign_id` INT,
    `mysql_tbl_0v4j8t_channel` INT,
    `mysql_tbl_0v4j8t_budget` INT,
    `mysql_tbl_0v4j8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bf0zk` (
    `mysql_tbl_3bf0zk_conversimysql_tbl_e5ig3k_id INT,
    `mysql_tbl_3bf0zk_campaign_id` INT,
    `mysql_tbl_3bf0zk_conversimysql_tbl_e5ig3k_value INT
);

INSERT INTO `mysql_tbl_0v4j8t` (`mysql_tbl_0v4j8t_campaign_id`, `mysql_tbl_0v4j8t_channel`, `mysql_tbl_0v4j8t_budget`, `mysql_tbl_0v4j8t_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3bf0zk` (`mysql_tbl_3bf0zk_conversimysql_tbl_e5ig3k_id, `mysql_tbl_3bf0zk_campaign_id`, `mysql_tbl_3bf0zk_conversimysql_tbl_e5ig3k_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kg1ew` (
    `mysql_tbl_7kg1ew_listing_id` INT,
    `mysql_tbl_7kg1ew_agent_id` INT,
    `mysql_tbl_7kg1ew_property_type` VARCHAR(50),
    `mysql_tbl_7kg1ew_list_price` DECIMAL(10,2),
    `mysql_tbl_7kg1ew_days_mysql_tbl_e5ig3k_market INT,
    `mysql_tbl_7kg1ew_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrxj3j` (
    `mysql_tbl_lrxj3j_agent_id` INT,
    `mysql_tbl_lrxj3j_name` VARCHAR(50),
    `mysql_tbl_lrxj3j_commissimysql_tbl_e5ig3k_rate INT
);

INSERT INTO `mysql_tbl_7kg1ew` (`mysql_tbl_7kg1ew_listing_id`, `mysql_tbl_7kg1ew_agent_id`, `mysql_tbl_7kg1ew_property_type`, `mysql_tbl_7kg1ew_list_price`, `mysql_tbl_7kg1ew_days_mysql_tbl_e5ig3k_market, `mysql_tbl_7kg1ew_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_lrxj3j` (`mysql_tbl_lrxj3j_agent_id`, `mysql_tbl_lrxj3j_name`, `mysql_tbl_lrxj3j_commissimysql_tbl_e5ig3k_rate) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beu48u` (
    `mysql_tbl_beu48u_job_id` INT,
    `mysql_tbl_beu48u_customer_id` INT,
    `mysql_tbl_beu48u_technician_id` INT,
    `mysql_tbl_beu48u_job_type` VARCHAR(50),
    `mysql_tbl_beu48u_property_size_sqft` INT,
    `mysql_tbl_beu48u_labor_hours` INT,
    `mysql_tbl_beu48u_material_cost` DECIMAL(10,2),
    `mysql_tbl_beu48u_job_date` DATE
);

INSERT INTO `mysql_tbl_beu48u` (`mysql_tbl_beu48u_job_id`, `mysql_tbl_beu48u_customer_id`, `mysql_tbl_beu48u_technician_id`, `mysql_tbl_beu48u_job_type`, `mysql_tbl_beu48u_property_size_sqft`, `mysql_tbl_beu48u_labor_hours`, `mysql_tbl_beu48u_material_cost`, `mysql_tbl_beu48u_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbrefq` (
    `mysql_tbl_pbrefq_emp_id` INT,
    `mysql_tbl_pbrefq_dept_id` INT,
    `mysql_tbl_pbrefq_salary` INT,
    `mysql_tbl_pbrefq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6izm3b` (
    `mysql_tbl_6izm3b_dept_id` INT,
    `mysql_tbl_6izm3b_name` VARCHAR(50),
    `mysql_tbl_6izm3b_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_pbrefq` (`mysql_tbl_pbrefq_emp_id`, `mysql_tbl_pbrefq_dept_id`, `mysql_tbl_pbrefq_salary`, `mysql_tbl_pbrefq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6izm3b` (`mysql_tbl_6izm3b_dept_id`, `mysql_tbl_6izm3b_name`, `mysql_tbl_6izm3b_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdxc2t` (
    `mysql_tbl_vdxc2t_customer_id` INT,
    `mysql_tbl_vdxc2t_registratimysql_tbl_e5ig3k_date DATE,
    `mysql_tbl_vdxc2t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq2pdj` (
    `mysql_tbl_eq2pdj_order_id` INT,
    `mysql_tbl_eq2pdj_customer_id` INT,
    `mysql_tbl_eq2pdj_order_date` DATE,
    `mysql_tbl_eq2pdj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdxc2t` (`mysql_tbl_vdxc2t_customer_id`, `mysql_tbl_vdxc2t_registratimysql_tbl_e5ig3k_date, `mysql_tbl_vdxc2t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eq2pdj` (`mysql_tbl_eq2pdj_order_id`, `mysql_tbl_eq2pdj_customer_id`, `mysql_tbl_eq2pdj_order_date`, `mysql_tbl_eq2pdj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_020kdl` (mysql_tbl_020kdl_id INT, author_mysql_tbl_020kdl_id INT, mysql_tbl_020kdl_status VARCHAR(20), mysql_tbl_020kdl_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9t2vy` (mysql_tbl_x9t2vy_id INT, mysql_tbl_x9t2vy_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk2c6b` (
    `mysql_tbl_tk2c6b_customer_id` INT,
    `mysql_tbl_tk2c6b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tk2c6b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tk2c6b` (`mysql_tbl_tk2c6b_customer_id`, `mysql_tbl_tk2c6b_monthly_cost`, `mysql_tbl_tk2c6b_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_75q2ti`
    WHERE mysql_tbl_75q2ti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbrefq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_pbrefq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_pbrefq`
    WHERE mysql_tbl_pbrefq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6izm3b_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_6izm3b` D
    JOIN `mysql_tbl_pbrefq` E mysql_tbl_e5ig3k mysql_tbl_6izm3b_DEPT_ID = mysql_tbl_pbrefq_DEPT_ID
    WHERE mysql_tbl_pbrefq_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTImysql_tbl_e5ig3k_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0v4j8t_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3bf0zk_CONVERSImysql_tbl_e5ig3k_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_0v4j8t` C
    LEFT JOIN `mysql_tbl_3bf0zk` CV mysql_tbl_e5ig3k mysql_tbl_0v4j8t_CAMPAIGN_ID = mysql_tbl_3bf0zk_CAMPAIGN_ID
    WHERE mysql_tbl_0v4j8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0v4j8t_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eq2pdj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_eq2pdj`
    WHERE mysql_tbl_eq2pdj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_e5ig3k_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tk2c6b_MONTHLY_COST, 0), mysql_tbl_tk2c6b_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tk2c6b`
    WHERE mysql_tbl_tk2c6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_020kdl_STATUS, mysql_tbl_x9t2vy_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_020kdl` P JOIN `mysql_tbl_x9t2vy` U mysql_tbl_e5ig3k mysql_tbl_020kdl_AUTHOR_ID = mysql_tbl_x9t2vy_ID WHERE mysql_tbl_020kdl_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_x9t2vy`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_020kdl` SET mysql_tbl_020kdl_STATUS = 'PUBLISHED', mysql_tbl_020kdl_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_mysql_tbl_e5ig3k_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kg1ew_LIST_PRICE, 0), COALESCE(mysql_tbl_7kg1ew_DAYS_mysql_tbl_e5ig3k_MARKET, 0), COALESCE(mysql_tbl_7kg1ew_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_mysql_tbl_e5ig3k_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_7kg1ew`
    WHERE mysql_tbl_7kg1ew_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
    END IF;

    IF V_DAYS_mysql_tbl_e5ig3k_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_e5ig3k_MONTHLY_SCORE_pnrw7p(-84);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yama7j`
    WHERE mysql_tbl_yama7j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_yama7j`
    WHERE mysql_tbl_yama7j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yama7j_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTImysql_tbl_e5ig3k_VALUE_INDEX_fe0agt(61)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0)) + 0)) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_1m33cj_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_1m33cj`
    WHERE mysql_tbl_1m33cj_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1m33cj_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_g7xc3l`
    WHERE mysql_tbl_g7xc3l_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_g7xc3l_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATImysql_tbl_e5ig3k_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_593e4w_NUM_DAYS, 1), COALESCE(mysql_tbl_593e4w_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_593e4w`
    WHERE mysql_tbl_593e4w_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8pbayd_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_593e4w` SLT
    JOIN `mysql_tbl_8pbayd` SR mysql_tbl_e5ig3k mysql_tbl_593e4w_RESORT_ID = mysql_tbl_8pbayd_RESORT_ID
    WHERE mysql_tbl_593e4w_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATImysql_tbl_e5ig3k_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_e5ig3k TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_e5ig3k TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_e5ig3k` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_69wj9h_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_69wj9h`
    WHERE mysql_tbl_69wj9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(1);