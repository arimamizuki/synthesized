/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ten2` (
    `mysql_tbl_j3ten2_emp_id` INT,
    `mysql_tbl_j3ten2_department_id` INT,
    `mysql_tbl_j3ten2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfh774` (
    `mysql_tbl_mfh774_department_id` INT,
    `mysql_tbl_mfh774_name` VARCHAR(50),
    `mysql_tbl_mfh774_budget` INT
);

INSERT INTO `mysql_tbl_j3ten2` (`mysql_tbl_j3ten2_emp_id`, `mysql_tbl_j3ten2_department_id`, `mysql_tbl_j3ten2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mfh774` (`mysql_tbl_mfh774_department_id`, `mysql_tbl_mfh774_name`, `mysql_tbl_mfh774_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2djv3h` (
    `mysql_tbl_2djv3h_emp_id` INT,
    `mysql_tbl_2djv3h_department_id` INT,
    `mysql_tbl_2djv3h_salary` INT,
    `mysql_tbl_2djv3h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94255q` (
    `mysql_tbl_94255q_department_id` INT,
    `mysql_tbl_94255q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2djv3h` (`mysql_tbl_2djv3h_emp_id`, `mysql_tbl_2djv3h_department_id`, `mysql_tbl_2djv3h_salary`, `mysql_tbl_2djv3h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_94255q` (`mysql_tbl_94255q_department_id`, `mysql_tbl_94255q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugf26q` (
    `mysql_tbl_ugf26q_customer_id` INT,
    `mysql_tbl_ugf26q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugf26q` (`mysql_tbl_ugf26q_customer_id`, `mysql_tbl_ugf26q_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6y6r4` (
    `mysql_tbl_x6y6r4_category_id` INT,
    `mysql_tbl_x6y6r4_price` DECIMAL(10,2),
    `mysql_tbl_x6y6r4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x6y6r4` (`mysql_tbl_x6y6r4_category_id`, `mysql_tbl_x6y6r4_price`, `mysql_tbl_x6y6r4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt8igl` (
    `mysql_tbl_wt8igl_emp_id` INT,
    `mysql_tbl_wt8igl_salary` INT
);

INSERT INTO `mysql_tbl_wt8igl` (`mysql_tbl_wt8igl_emp_id`, `mysql_tbl_wt8igl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn6az5` (
    `mysql_tbl_vn6az5_emp_id` INT,
    `mysql_tbl_vn6az5_department_id` INT,
    `mysql_tbl_vn6az5_salary` INT
);

INSERT INTO `mysql_tbl_vn6az5` (`mysql_tbl_vn6az5_emp_id`, `mysql_tbl_vn6az5_department_id`, `mysql_tbl_vn6az5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_043u4p` (mysql_tbl_043u4p_id INT, author_mysql_tbl_043u4p_id INT, mysql_tbl_043u4p_status VARCHAR(20), mysql_tbl_043u4p_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg4n1r` (mysql_tbl_vg4n1r_id INT, mysql_tbl_vg4n1r_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxanyh` (
    `mysql_tbl_cxanyh_ticket_id` INT,
    `mysql_tbl_cxanyh_concert_id` INT,
    `mysql_tbl_cxanyh_customer_id` INT,
    `mysql_tbl_cxanyh_seat_section` INT,
    `mysql_tbl_cxanyh_seat_row` INT,
    `mysql_tbl_cxanyh_seat_number` INT,
    `mysql_tbl_cxanyh_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5h2um` (
    `mysql_tbl_l5h2um_concert_id` INT,
    `mysql_tbl_l5h2um_artist_id` INT,
    `mysql_tbl_l5h2um_venue_id` INT,
    `mysql_tbl_l5h2um_concert_date` DATE,
    `mysql_tbl_l5h2um_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxanyh` (`mysql_tbl_cxanyh_ticket_id`, `mysql_tbl_cxanyh_concert_id`, `mysql_tbl_cxanyh_customer_id`, `mysql_tbl_cxanyh_seat_section`, `mysql_tbl_cxanyh_seat_row`, `mysql_tbl_cxanyh_seat_number`, `mysql_tbl_cxanyh_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l5h2um` (`mysql_tbl_l5h2um_concert_id`, `mysql_tbl_l5h2um_artist_id`, `mysql_tbl_l5h2um_venue_id`, `mysql_tbl_l5h2um_concert_date`, `mysql_tbl_l5h2um_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mdg4i` (
    `mysql_tbl_4mdg4i_customer_id` INT,
    `mysql_tbl_4mdg4i_country` INT
);

INSERT INTO `mysql_tbl_4mdg4i` (`mysql_tbl_4mdg4i_customer_id`, `mysql_tbl_4mdg4i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v36ntd` (
    `mysql_tbl_v36ntd_customer_id` INT,
    `mysql_tbl_v36ntd_status` VARCHAR(50),
    `mysql_tbl_v36ntd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v36ntd` (`mysql_tbl_v36ntd_customer_id`, `mysql_tbl_v36ntd_status`, `mysql_tbl_v36ntd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x969pr` (
    `mysql_tbl_x969pr_customer_id` INT,
    `mysql_tbl_x969pr_country` INT,
    `mysql_tbl_x969pr_registration_date` DATE
);

INSERT INTO `mysql_tbl_x969pr` (`mysql_tbl_x969pr_customer_id`, `mysql_tbl_x969pr_country`, `mysql_tbl_x969pr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yryuvt` (
    `mysql_tbl_yryuvt_emp_id` INT,
    `mysql_tbl_yryuvt_salary` INT
);

INSERT INTO `mysql_tbl_yryuvt` (`mysql_tbl_yryuvt_emp_id`, `mysql_tbl_yryuvt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unn2zy` (
    `mysql_tbl_unn2zy_order_id` INT,
    `mysql_tbl_unn2zy_customer_id` INT,
    `mysql_tbl_unn2zy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unn2zy` (`mysql_tbl_unn2zy_order_id`, `mysql_tbl_unn2zy_customer_id`, `mysql_tbl_unn2zy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pntkj` (
    `mysql_tbl_7pntkj_emp_id` INT,
    `mysql_tbl_7pntkj_department_id` INT,
    `mysql_tbl_7pntkj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm6snj` (
    `mysql_tbl_jm6snj_department_id` INT,
    `mysql_tbl_jm6snj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pntkj` (`mysql_tbl_7pntkj_emp_id`, `mysql_tbl_7pntkj_department_id`, `mysql_tbl_7pntkj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jm6snj` (`mysql_tbl_jm6snj_department_id`, `mysql_tbl_jm6snj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sopsd` (
    `mysql_tbl_0sopsd_campaign_id` INT,
    `mysql_tbl_0sopsd_channel` INT,
    `mysql_tbl_0sopsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0sopsd` (`mysql_tbl_0sopsd_campaign_id`, `mysql_tbl_0sopsd_channel`, `mysql_tbl_0sopsd_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j3ten2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_j3ten2`
    WHERE mysql_tbl_j3ten2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mfh774_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mfh774`
    WHERE mysql_tbl_mfh774_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4mdg4i`
    WHERE mysql_tbl_4mdg4i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_vn6az5_SALARY), 0), COALESCE(AVG(mysql_tbl_vn6az5_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_vn6az5`
    WHERE mysql_tbl_vn6az5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x6y6r4_PRICE), 0), COALESCE(SUM(mysql_tbl_x6y6r4_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_x6y6r4`
    WHERE mysql_tbl_x6y6r4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0sopsd_CHANNEL, mysql_tbl_0sopsd_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0sopsd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0sopsd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0sopsd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0sopsd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_unn2zy_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_unn2zy`
    WHERE mysql_tbl_unn2zy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yryuvt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yryuvt`
    WHERE mysql_tbl_yryuvt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_x969pr` C
    LEFT JOIN ORDERS O ON mysql_tbl_x969pr_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_x969pr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_v36ntd_STATUS, COALESCE(mysql_tbl_v36ntd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_v36ntd`
    WHERE mysql_tbl_v36ntd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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

    SELECT COALESCE(AVG(mysql_tbl_7pntkj_SALARY), 0), COALESCE(MAX(mysql_tbl_7pntkj_SALARY), 0), COALESCE(MIN(mysql_tbl_7pntkj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7pntkj`
    WHERE mysql_tbl_7pntkj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wt8igl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wt8igl`
    WHERE mysql_tbl_wt8igl_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxanyh_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_cxanyh`
    WHERE mysql_tbl_cxanyh_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_l5h2um_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_cxanyh` CT
    JOIN `mysql_tbl_l5h2um` C ON mysql_tbl_cxanyh_CONCERT_ID = mysql_tbl_l5h2um_CONCERT_ID
    WHERE mysql_tbl_cxanyh_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_043u4p_STATUS, mysql_tbl_vg4n1r_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_043u4p` P JOIN `mysql_tbl_vg4n1r` U ON mysql_tbl_043u4p_AUTHOR_ID = mysql_tbl_vg4n1r_ID WHERE mysql_tbl_043u4p_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_vg4n1r`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_043u4p` SET mysql_tbl_043u4p_STATUS = 'PUBLISHED', mysql_tbl_043u4p_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_2djv3h`
    WHERE mysql_tbl_2djv3h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2djv3h_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_2djv3h`
    WHERE mysql_tbl_2djv3h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ugf26q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ugf26q`
    WHERE mysql_tbl_ugf26q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(1, 1);