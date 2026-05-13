/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqmfc7` (
    `mysql_tbl_yqmfc7_campaign_id` INT,
    `mysql_tbl_yqmfc7_start_date` DATE,
    `mysql_tbl_yqmfc7_end_date` DATE
);

INSERT INTO `mysql_tbl_yqmfc7` (`mysql_tbl_yqmfc7_campaign_id`, `mysql_tbl_yqmfc7_start_date`, `mysql_tbl_yqmfc7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8edlv` (
    `mysql_tbl_r8edlv_dept_id` INT,
    `mysql_tbl_r8edlv_budget` INT,
    `mysql_tbl_r8edlv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sn9oa` (
    `mysql_tbl_7sn9oa_emp_id` INT,
    `mysql_tbl_7sn9oa_dept_id` INT,
    `mysql_tbl_7sn9oa_salary` INT
);

INSERT INTO `mysql_tbl_r8edlv` (`mysql_tbl_r8edlv_dept_id`, `mysql_tbl_r8edlv_budget`, `mysql_tbl_r8edlv_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7sn9oa` (`mysql_tbl_7sn9oa_emp_id`, `mysql_tbl_7sn9oa_dept_id`, `mysql_tbl_7sn9oa_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gymby` (
    `mysql_tbl_3gymby_category_id` INT,
    `mysql_tbl_3gymby_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gymby` (`mysql_tbl_3gymby_category_id`, `mysql_tbl_3gymby_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03u4t6` (
    `mysql_tbl_03u4t6_order_id` INT,
    `mysql_tbl_03u4t6_customer_id` INT,
    `mysql_tbl_03u4t6_order_date` DATE,
    `mysql_tbl_03u4t6_total_amount` DECIMAL(10,2),
    `mysql_tbl_03u4t6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b7dv2` (
    `mysql_tbl_7b7dv2_order_id` INT,
    `mysql_tbl_7b7dv2_product_id` INT,
    `mysql_tbl_7b7dv2_quantity` INT
);

INSERT INTO `mysql_tbl_03u4t6` (`mysql_tbl_03u4t6_order_id`, `mysql_tbl_03u4t6_customer_id`, `mysql_tbl_03u4t6_order_date`, `mysql_tbl_03u4t6_total_amount`, `mysql_tbl_03u4t6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7b7dv2` (`mysql_tbl_7b7dv2_order_id`, `mysql_tbl_7b7dv2_product_id`, `mysql_tbl_7b7dv2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t957km` (
    `mysql_tbl_t957km_payment_id` INT,
    `mysql_tbl_t957km_order_id` INT,
    `mysql_tbl_t957km_amount` DECIMAL(10,2),
    `mysql_tbl_t957km_payment_date` DATE,
    `mysql_tbl_t957km_payment_method` INT,
    `mysql_tbl_t957km_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t957km` (`mysql_tbl_t957km_payment_id`, `mysql_tbl_t957km_order_id`, `mysql_tbl_t957km_amount`, `mysql_tbl_t957km_payment_date`, `mysql_tbl_t957km_payment_method`, `mysql_tbl_t957km_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw8z89` (
    `mysql_tbl_gw8z89_ticket_id` INT,
    `mysql_tbl_gw8z89_visitor_id` INT,
    `mysql_tbl_gw8z89_park_id` INT,
    `mysql_tbl_gw8z89_ticket_type` VARCHAR(50),
    `mysql_tbl_gw8z89_purchase_date` DATE,
    `mysql_tbl_gw8z89_visit_date` DATE,
    `mysql_tbl_gw8z89_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs1y3s` (
    `mysql_tbl_hs1y3s_park_id` INT,
    `mysql_tbl_hs1y3s_name` VARCHAR(50),
    `mysql_tbl_hs1y3s_operating_hours` DECIMAL(3,1),
    `mysql_tbl_hs1y3s_capacity` INT
);

INSERT INTO `mysql_tbl_gw8z89` (`mysql_tbl_gw8z89_ticket_id`, `mysql_tbl_gw8z89_visitor_id`, `mysql_tbl_gw8z89_park_id`, `mysql_tbl_gw8z89_ticket_type`, `mysql_tbl_gw8z89_purchase_date`, `mysql_tbl_gw8z89_visit_date`, `mysql_tbl_gw8z89_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hs1y3s` (`mysql_tbl_hs1y3s_park_id`, `mysql_tbl_hs1y3s_name`, `mysql_tbl_hs1y3s_operating_hours`, `mysql_tbl_hs1y3s_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo4x1g` (
    `mysql_tbl_jo4x1g_product_id` INT,
    `mysql_tbl_jo4x1g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jo4x1g` (`mysql_tbl_jo4x1g_product_id`, `mysql_tbl_jo4x1g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udddbm` (
    `mysql_tbl_udddbm_customer_id` INT,
    `mysql_tbl_udddbm_order_date` DATE,
    `mysql_tbl_udddbm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udddbm` (`mysql_tbl_udddbm_customer_id`, `mysql_tbl_udddbm_order_date`, `mysql_tbl_udddbm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pszv9` (
    `mysql_tbl_1pszv9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1pszv9` (`mysql_tbl_1pszv9_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2frbtu` (
    `mysql_tbl_2frbtu_cbit10` INT
);

INSERT INTO `mysql_tbl_2frbtu` (`mysql_tbl_2frbtu_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr0obr` (mysql_tbl_zr0obr_id INT, mysql_tbl_zr0obr_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwqpkp` (
    `mysql_tbl_lwqpkp_customer_id` INT,
    `mysql_tbl_lwqpkp_order_id` INT
);

INSERT INTO `mysql_tbl_lwqpkp` (`mysql_tbl_lwqpkp_customer_id`, `mysql_tbl_lwqpkp_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj6v5f` (
    `mysql_tbl_kj6v5f_engagement_id` INT,
    `mysql_tbl_kj6v5f_client_id` INT,
    `mysql_tbl_kj6v5f_consultant_id` INT,
    `mysql_tbl_kj6v5f_start_date` DATE,
    `mysql_tbl_kj6v5f_end_date` DATE,
    `mysql_tbl_kj6v5f_hourly_rate` INT,
    `mysql_tbl_kj6v5f_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ig0mc` (
    `mysql_tbl_3ig0mc_consultant_id` INT,
    `mysql_tbl_3ig0mc_name` VARCHAR(50),
    `mysql_tbl_3ig0mc_expertise_area` INT,
    `mysql_tbl_3ig0mc_seniority_level` INT
);

INSERT INTO `mysql_tbl_kj6v5f` (`mysql_tbl_kj6v5f_engagement_id`, `mysql_tbl_kj6v5f_client_id`, `mysql_tbl_kj6v5f_consultant_id`, `mysql_tbl_kj6v5f_start_date`, `mysql_tbl_kj6v5f_end_date`, `mysql_tbl_kj6v5f_hourly_rate`, `mysql_tbl_kj6v5f_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3ig0mc` (`mysql_tbl_3ig0mc_consultant_id`, `mysql_tbl_3ig0mc_name`, `mysql_tbl_3ig0mc_expertise_area`, `mysql_tbl_3ig0mc_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w4hhg` (
    `mysql_tbl_5w4hhg_supplier_id` INT,
    `mysql_tbl_5w4hhg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5w4hhg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5w4hhg` (`mysql_tbl_5w4hhg_supplier_id`, `mysql_tbl_5w4hhg_supplier_rating`, `mysql_tbl_5w4hhg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuvf83` (
    `mysql_tbl_vuvf83_emp_id` INT,
    `mysql_tbl_vuvf83_department_id` INT,
    `mysql_tbl_vuvf83_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkgwwj` (
    `mysql_tbl_kkgwwj_department_id` INT,
    `mysql_tbl_kkgwwj_name` VARCHAR(50),
    `mysql_tbl_kkgwwj_budget` INT
);

INSERT INTO `mysql_tbl_vuvf83` (`mysql_tbl_vuvf83_emp_id`, `mysql_tbl_vuvf83_department_id`, `mysql_tbl_vuvf83_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kkgwwj` (`mysql_tbl_kkgwwj_department_id`, `mysql_tbl_kkgwwj_name`, `mysql_tbl_kkgwwj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kvhp1` (mysql_tbl_7kvhp1_id INT, mysql_tbl_7kvhp1_expiry_date DATE, mysql_tbl_7kvhp1_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1pszv9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1pszv9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2frbtu_CBIT10 INTO RESULT FROM `mysql_tbl_2frbtu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zr0obr`
    SET mysql_tbl_zr0obr_TAG_NAME = CASE
        WHEN mysql_tbl_zr0obr_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_zr0obr_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_zr0obr_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_zr0obr_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kj6v5f_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_kj6v5f_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_kj6v5f`
    WHERE mysql_tbl_kj6v5f_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_kj6v5f_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_kj6v5f`
    WHERE mysql_tbl_kj6v5f_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_kj6v5f_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_lwqpkp_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_lwqpkp`
    WHERE mysql_tbl_lwqpkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jo4x1g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jo4x1g`
    WHERE mysql_tbl_jo4x1g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_udddbm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_udddbm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_PROC1_zwx1tl();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_yqmfc7_START_DATE, mysql_tbl_yqmfc7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yqmfc7`
    WHERE mysql_tbl_yqmfc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vuvf83_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vuvf83`;

    SELECT COALESCE(AVG(mysql_tbl_vuvf83_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vuvf83`
    WHERE mysql_tbl_vuvf83_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_7kvhp1_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_7kvhp1` WHERE mysql_tbl_7kvhp1_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w4hhg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5w4hhg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5w4hhg`
    WHERE mysql_tbl_5w4hhg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gw8z89_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_gw8z89`
    WHERE mysql_tbl_gw8z89_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_gw8z89_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_hs1y3s_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_hs1y3s`
    WHERE mysql_tbl_hs1y3s_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8edlv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r8edlv`
    WHERE mysql_tbl_r8edlv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7sn9oa_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7sn9oa`
    WHERE mysql_tbl_7sn9oa_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7b7dv2_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7b7dv2`
    WHERE mysql_tbl_7b7dv2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7b7dv2_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_7b7dv2`
    WHERE mysql_tbl_7b7dv2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_t957km_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_t957km`
    WHERE mysql_tbl_t957km_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_t957km_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3gymby_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_3gymby`
    WHERE mysql_tbl_3gymby_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_5ysaqb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_5ysaqb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();