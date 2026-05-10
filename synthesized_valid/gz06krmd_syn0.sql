/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dnispn` (
    `mysql_tbl_dnispn_course_id` INT,
    `mysql_tbl_dnispn_instructor_id` INT,
    `mysql_tbl_dnispn_course_name` VARCHAR(50),
    `mysql_tbl_dnispn_credit_hours` INT,
    `mysql_tbl_dnispn_enrollment_limit` INT,
    `mysql_tbl_dnispn_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7398ee` (
    `mysql_tbl_7398ee_enrollment_id` INT,
    `mysql_tbl_7398ee_student_id` INT,
    `mysql_tbl_7398ee_course_id` INT,
    `mysql_tbl_7398ee_enrollment_date` DATE,
    `mysql_tbl_7398ee_grade` INT
);

INSERT INTO `mysql_tbl_dnispn` (`mysql_tbl_dnispn_course_id`, `mysql_tbl_dnispn_instructor_id`, `mysql_tbl_dnispn_course_name`, `mysql_tbl_dnispn_credit_hours`, `mysql_tbl_dnispn_enrollment_limit`, `mysql_tbl_dnispn_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7398ee` (`mysql_tbl_7398ee_enrollment_id`, `mysql_tbl_7398ee_student_id`, `mysql_tbl_7398ee_course_id`, `mysql_tbl_7398ee_enrollment_date`, `mysql_tbl_7398ee_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwqven` (
    `mysql_tbl_fwqven_supplier_id` INT,
    `mysql_tbl_fwqven_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fwqven` (`mysql_tbl_fwqven_supplier_id`, `mysql_tbl_fwqven_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j79xd` (
    `mysql_tbl_2j79xd_customer_id` INT,
    `mysql_tbl_2j79xd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymsqea` (
    `mysql_tbl_ymsqea_order_id` INT,
    `mysql_tbl_ymsqea_customer_id` INT,
    `mysql_tbl_ymsqea_order_date` DATE
);

INSERT INTO `mysql_tbl_2j79xd` (`mysql_tbl_2j79xd_customer_id`, `mysql_tbl_2j79xd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ymsqea` (`mysql_tbl_ymsqea_order_id`, `mysql_tbl_ymsqea_customer_id`, `mysql_tbl_ymsqea_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_313xtf` (
    `mysql_tbl_313xtf_order_id` INT,
    `mysql_tbl_313xtf_customer_id` INT,
    `mysql_tbl_313xtf_order_date` DATE,
    `mysql_tbl_313xtf_total_amount` DECIMAL(10,2),
    `mysql_tbl_313xtf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgq6yk` (
    `mysql_tbl_jgq6yk_customer_id` INT,
    `mysql_tbl_jgq6yk_country` INT
);

INSERT INTO `mysql_tbl_313xtf` (`mysql_tbl_313xtf_order_id`, `mysql_tbl_313xtf_customer_id`, `mysql_tbl_313xtf_order_date`, `mysql_tbl_313xtf_total_amount`, `mysql_tbl_313xtf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jgq6yk` (`mysql_tbl_jgq6yk_customer_id`, `mysql_tbl_jgq6yk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t746ek` (
    `mysql_tbl_t746ek_order_id` INT,
    `mysql_tbl_t746ek_customer_id` INT,
    `mysql_tbl_t746ek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t746ek` (`mysql_tbl_t746ek_order_id`, `mysql_tbl_t746ek_customer_id`, `mysql_tbl_t746ek_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vwk85` (
    `mysql_tbl_9vwk85_campaign_id` INT,
    `mysql_tbl_9vwk85_channel` INT,
    `mysql_tbl_9vwk85_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp4l20` (
    `mysql_tbl_gp4l20_conversion_id` INT,
    `mysql_tbl_gp4l20_campaign_id` INT,
    `mysql_tbl_gp4l20_conversion_value` INT
);

INSERT INTO `mysql_tbl_9vwk85` (`mysql_tbl_9vwk85_campaign_id`, `mysql_tbl_9vwk85_channel`, `mysql_tbl_9vwk85_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gp4l20` (`mysql_tbl_gp4l20_conversion_id`, `mysql_tbl_gp4l20_campaign_id`, `mysql_tbl_gp4l20_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq0kav` (
    `mysql_tbl_aq0kav_cblob` BLOB
);

INSERT INTO `mysql_tbl_aq0kav` (`mysql_tbl_aq0kav_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlz1h7` (
    `mysql_tbl_rlz1h7_customer_id` INT,
    `mysql_tbl_rlz1h7_country` INT
);

INSERT INTO `mysql_tbl_rlz1h7` (`mysql_tbl_rlz1h7_customer_id`, `mysql_tbl_rlz1h7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d72o00` (
    `mysql_tbl_d72o00_restaurant_id` INT,
    `mysql_tbl_d72o00_cuisine_type` VARCHAR(50),
    `mysql_tbl_d72o00_average_wait_time_minutes` DATE,
    `mysql_tbl_d72o00_rating` DECIMAL(3,1),
    `mysql_tbl_d72o00_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doe8qr` (
    `mysql_tbl_doe8qr_reservation_id` INT,
    `mysql_tbl_doe8qr_restaurant_id` INT,
    `mysql_tbl_doe8qr_customer_id` INT,
    `mysql_tbl_doe8qr_party_size` INT,
    `mysql_tbl_doe8qr_reservation_date` DATE,
    `mysql_tbl_doe8qr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d72o00` (`mysql_tbl_d72o00_restaurant_id`, `mysql_tbl_d72o00_cuisine_type`, `mysql_tbl_d72o00_average_wait_time_minutes`, `mysql_tbl_d72o00_rating`, `mysql_tbl_d72o00_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_doe8qr` (`mysql_tbl_doe8qr_reservation_id`, `mysql_tbl_doe8qr_restaurant_id`, `mysql_tbl_doe8qr_customer_id`, `mysql_tbl_doe8qr_party_size`, `mysql_tbl_doe8qr_reservation_date`, `mysql_tbl_doe8qr_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccq02s` (
    `mysql_tbl_ccq02s_emp_id` INT,
    `mysql_tbl_ccq02s_manager_id` INT,
    `mysql_tbl_ccq02s_department_id` INT,
    `mysql_tbl_ccq02s_salary` INT
);

INSERT INTO `mysql_tbl_ccq02s` (`mysql_tbl_ccq02s_emp_id`, `mysql_tbl_ccq02s_manager_id`, `mysql_tbl_ccq02s_department_id`, `mysql_tbl_ccq02s_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fx43m` (
    mysql_tbl_8fx43m_clusterset_id VARCHAR(36),
    mysql_tbl_8fx43m_cluster_id VARCHAR(36),
    mysql_tbl_8fx43m_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_othvgo` (
    mysql_tbl_othvgo_clusterset_id VARCHAR(36),
    mysql_tbl_othvgo_view_id INT
);

INSERT INTO `mysql_tbl_othvgo` (`mysql_tbl_othvgo_clusterset_id`, `mysql_tbl_othvgo_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_8fx43m` (`mysql_tbl_8fx43m_clusterset_id`, `mysql_tbl_8fx43m_cluster_id`, `mysql_tbl_8fx43m_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh5wt2` (
    `mysql_tbl_uh5wt2_customer_id` INT,
    `mysql_tbl_uh5wt2_country` INT,
    `mysql_tbl_uh5wt2_registration_date` DATE
);

INSERT INTO `mysql_tbl_uh5wt2` (`mysql_tbl_uh5wt2_customer_id`, `mysql_tbl_uh5wt2_country`, `mysql_tbl_uh5wt2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3toawe` (
    `mysql_tbl_3toawe_product_id` INT,
    `mysql_tbl_3toawe_category_id` INT,
    `mysql_tbl_3toawe_price` DECIMAL(10,2),
    `mysql_tbl_3toawe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3toawe` (`mysql_tbl_3toawe_product_id`, `mysql_tbl_3toawe_category_id`, `mysql_tbl_3toawe_price`, `mysql_tbl_3toawe_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ypeid` (
    `mysql_tbl_5ypeid_dept_id` INT,
    `mysql_tbl_5ypeid_name` VARCHAR(50),
    `mysql_tbl_5ypeid_budget` INT,
    `mysql_tbl_5ypeid_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdp1fx` (
    `mysql_tbl_pdp1fx_emp_id` INT,
    `mysql_tbl_pdp1fx_dept_id` INT,
    `mysql_tbl_pdp1fx_salary` INT
);

INSERT INTO `mysql_tbl_5ypeid` (`mysql_tbl_5ypeid_dept_id`, `mysql_tbl_5ypeid_name`, `mysql_tbl_5ypeid_budget`, `mysql_tbl_5ypeid_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pdp1fx` (`mysql_tbl_pdp1fx_emp_id`, `mysql_tbl_pdp1fx_dept_id`, `mysql_tbl_pdp1fx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbf1b6` (
    `mysql_tbl_gbf1b6_ticket_id` INT,
    `mysql_tbl_gbf1b6_visitor_id` INT,
    `mysql_tbl_gbf1b6_park_id` INT,
    `mysql_tbl_gbf1b6_ticket_type` VARCHAR(50),
    `mysql_tbl_gbf1b6_purchase_date` DATE,
    `mysql_tbl_gbf1b6_visit_date` DATE,
    `mysql_tbl_gbf1b6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds0qse` (
    `mysql_tbl_ds0qse_park_id` INT,
    `mysql_tbl_ds0qse_name` VARCHAR(50),
    `mysql_tbl_ds0qse_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ds0qse_capacity` INT
);

INSERT INTO `mysql_tbl_gbf1b6` (`mysql_tbl_gbf1b6_ticket_id`, `mysql_tbl_gbf1b6_visitor_id`, `mysql_tbl_gbf1b6_park_id`, `mysql_tbl_gbf1b6_ticket_type`, `mysql_tbl_gbf1b6_purchase_date`, `mysql_tbl_gbf1b6_visit_date`, `mysql_tbl_gbf1b6_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ds0qse` (`mysql_tbl_ds0qse_park_id`, `mysql_tbl_ds0qse_name`, `mysql_tbl_ds0qse_operating_hours`, `mysql_tbl_ds0qse_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ypeid_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5ypeid` D
    LEFT JOIN `mysql_tbl_pdp1fx` E ON mysql_tbl_5ypeid_DEPT_ID = mysql_tbl_pdp1fx_DEPT_ID
    WHERE mysql_tbl_5ypeid_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_5ypeid_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_pdp1fx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pdp1fx`
    WHERE mysql_tbl_pdp1fx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ccq02s_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ccq02s`
    WHERE mysql_tbl_ccq02s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ccq02s_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);
        SELECT MIN(mysql_tbl_ccq02s_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ccq02s`
        WHERE mysql_tbl_ccq02s_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_85yofw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_85yofw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_s36e4k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gbf1b6_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_gbf1b6`
    WHERE mysql_tbl_gbf1b6_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_gbf1b6_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ds0qse_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ds0qse`
    WHERE mysql_tbl_ds0qse_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_85yofw` U JOIN `mysql_tbl_rlqn7s` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_94y86m` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rlqn7s` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_94y86m` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_lkmosn` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
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
    FROM `mysql_tbl_uh5wt2` C
    LEFT JOIN `mysql_tbl_rlqn7s` O ON mysql_tbl_uh5wt2_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_uh5wt2_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_8fx43m_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_othvgo_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_othvgo`
    WHERE mysql_tbl_othvgo_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_8fx43m`
    WHERE mysql_tbl_8fx43m.mysql_tbl_8fx43m_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_8fx43m.mysql_tbl_8fx43m_CLUSTER_ID = CAST(mysql_tbl_8fx43m_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_8fx43m.mysql_tbl_8fx43m_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3toawe` P ON OI.PRODUCT_ID = mysql_tbl_3toawe_PRODUCT_ID
    WHERE mysql_tbl_3toawe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_doe8qr`
    WHERE mysql_tbl_doe8qr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_doe8qr`
    WHERE mysql_tbl_doe8qr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_doe8qr_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_d72o00_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_d72o00`
    WHERE mysql_tbl_d72o00_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_rlqn7s` O
    JOIN `mysql_tbl_rlz1h7` C ON O.CUSTOMER_ID = mysql_tbl_rlz1h7_CUSTOMER_ID
    WHERE mysql_tbl_rlz1h7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rlqn7s`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_aq0kav`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnispn_CREDIT_HOURS, 3), COALESCE(mysql_tbl_dnispn_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_dnispn`
    WHERE mysql_tbl_dnispn_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7398ee_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7398ee`
    WHERE mysql_tbl_7398ee_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwqven_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fwqven`
    WHERE mysql_tbl_fwqven_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_313xtf`
    WHERE mysql_tbl_313xtf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_313xtf` O
    JOIN `mysql_tbl_jgq6yk` C ON mysql_tbl_313xtf_CUSTOMER_ID = mysql_tbl_jgq6yk_CUSTOMER_ID
    WHERE mysql_tbl_313xtf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_jgq6yk_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9vwk85_CHANNEL, COALESCE(SUM(mysql_tbl_gp4l20_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9vwk85` C
    LEFT JOIN `mysql_tbl_gp4l20` CV ON mysql_tbl_9vwk85_CAMPAIGN_ID = mysql_tbl_gp4l20_CAMPAIGN_ID
    WHERE mysql_tbl_9vwk85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9vwk85_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t746ek_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_t746ek`
    WHERE mysql_tbl_t746ek_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ymsqea_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ymsqea`
    WHERE mysql_tbl_ymsqea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();