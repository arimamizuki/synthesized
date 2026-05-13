/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dc839k` (
    `mysql_tbl_dc839k_customer_id` INT,
    `mysql_tbl_dc839k_plan_type` VARCHAR(50),
    `mysql_tbl_dc839k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dc839k` (`mysql_tbl_dc839k_customer_id`, `mysql_tbl_dc839k_plan_type`, `mysql_tbl_dc839k_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_heulg4` (
    `mysql_tbl_heulg4_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_heulg4` (`mysql_tbl_heulg4_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wajr1z` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ca6cyv` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wajr1z` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ca6cyv` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oddgik` (
    `mysql_tbl_oddgik_campaign_id` INT,
    `mysql_tbl_oddgik_start_date` DATE,
    `mysql_tbl_oddgik_end_date` DATE
);

INSERT INTO `mysql_tbl_oddgik` (`mysql_tbl_oddgik_campaign_id`, `mysql_tbl_oddgik_start_date`, `mysql_tbl_oddgik_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaswwl` (
    `mysql_tbl_zaswwl_order_id` INT,
    `mysql_tbl_zaswwl_customer_id` INT,
    `mysql_tbl_zaswwl_order_date` DATE,
    `mysql_tbl_zaswwl_total_amount` DECIMAL(10,2),
    `mysql_tbl_zaswwl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoctt6` (
    `mysql_tbl_eoctt6_refund_id` INT,
    `mysql_tbl_eoctt6_order_id` INT,
    `mysql_tbl_eoctt6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zaswwl` (`mysql_tbl_zaswwl_order_id`, `mysql_tbl_zaswwl_customer_id`, `mysql_tbl_zaswwl_order_date`, `mysql_tbl_zaswwl_total_amount`, `mysql_tbl_zaswwl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eoctt6` (`mysql_tbl_eoctt6_refund_id`, `mysql_tbl_eoctt6_order_id`, `mysql_tbl_eoctt6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6gcu6` (mysql_tbl_x6gcu6_id INT, mysql_tbl_x6gcu6_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt46a8` (mysql_tbl_yt46a8_id INT, student_mysql_tbl_yt46a8_id INT, course_mysql_tbl_yt46a8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkj7mg` (
    `mysql_tbl_dkj7mg_campaign_id` INT,
    `mysql_tbl_dkj7mg_start_date` DATE
);

INSERT INTO `mysql_tbl_dkj7mg` (`mysql_tbl_dkj7mg_campaign_id`, `mysql_tbl_dkj7mg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lggpmh` (
    `mysql_tbl_lggpmh_product_id` INT,
    `mysql_tbl_lggpmh_category_id` INT,
    `mysql_tbl_lggpmh_brand_id` INT,
    `mysql_tbl_lggpmh_price` DECIMAL(10,2),
    `mysql_tbl_lggpmh_cost` DECIMAL(10,2),
    `mysql_tbl_lggpmh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyencz` (
    `mysql_tbl_kyencz_supplier_id` INT,
    `mysql_tbl_kyencz_brand_id` INT,
    `mysql_tbl_kyencz_lead_time_days` DATE,
    `mysql_tbl_kyencz_reliability_score` INT
);

INSERT INTO `mysql_tbl_lggpmh` (`mysql_tbl_lggpmh_product_id`, `mysql_tbl_lggpmh_category_id`, `mysql_tbl_lggpmh_brand_id`, `mysql_tbl_lggpmh_price`, `mysql_tbl_lggpmh_cost`, `mysql_tbl_lggpmh_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_kyencz` (`mysql_tbl_kyencz_supplier_id`, `mysql_tbl_kyencz_brand_id`, `mysql_tbl_kyencz_lead_time_days`, `mysql_tbl_kyencz_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfye75` (
    `mysql_tbl_xfye75_employee_id` INT,
    `mysql_tbl_xfye75_department_id` INT,
    `mysql_tbl_xfye75_salary` INT,
    `mysql_tbl_xfye75_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91z2yl` (
    `mysql_tbl_91z2yl_review_id` INT,
    `mysql_tbl_91z2yl_employee_id` INT,
    `mysql_tbl_91z2yl_review_date` DATE,
    `mysql_tbl_91z2yl_score` INT
);

INSERT INTO `mysql_tbl_xfye75` (`mysql_tbl_xfye75_employee_id`, `mysql_tbl_xfye75_department_id`, `mysql_tbl_xfye75_salary`, `mysql_tbl_xfye75_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91z2yl` (`mysql_tbl_91z2yl_review_id`, `mysql_tbl_91z2yl_employee_id`, `mysql_tbl_91z2yl_review_date`, `mysql_tbl_91z2yl_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8luk7` (
    `mysql_tbl_x8luk7_order_id` INT,
    `mysql_tbl_x8luk7_customer_id` INT,
    `mysql_tbl_x8luk7_order_date` DATE,
    `mysql_tbl_x8luk7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_midds6` (
    `mysql_tbl_midds6_customer_id` INT,
    `mysql_tbl_midds6_country` INT
);

INSERT INTO `mysql_tbl_x8luk7` (`mysql_tbl_x8luk7_order_id`, `mysql_tbl_x8luk7_customer_id`, `mysql_tbl_x8luk7_order_date`, `mysql_tbl_x8luk7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_midds6` (`mysql_tbl_midds6_customer_id`, `mysql_tbl_midds6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sa3de` (
    `mysql_tbl_5sa3de_order_id` INT,
    `mysql_tbl_5sa3de_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sa3de` (`mysql_tbl_5sa3de_order_id`, `mysql_tbl_5sa3de_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afp6yo` (
    `mysql_tbl_afp6yo_product_id` INT,
    `mysql_tbl_afp6yo_price` DECIMAL(10,2),
    `mysql_tbl_afp6yo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_afp6yo` (`mysql_tbl_afp6yo_product_id`, `mysql_tbl_afp6yo_price`, `mysql_tbl_afp6yo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihnx33` (
    `mysql_tbl_ihnx33_customer_id` INT,
    `mysql_tbl_ihnx33_registration_date` DATE
);

INSERT INTO `mysql_tbl_ihnx33` (`mysql_tbl_ihnx33_customer_id`, `mysql_tbl_ihnx33_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6uilm` (
    mysql_tbl_h6uilm_inventory_id INT PRIMARY KEY,
    mysql_tbl_h6uilm_film_id INT,
    mysql_tbl_h6uilm_store_id INT
);

INSERT INTO `mysql_tbl_h6uilm` (`mysql_tbl_h6uilm_inventory_id`, `mysql_tbl_h6uilm_film_id`, `mysql_tbl_h6uilm_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2y9d4` (
    `mysql_tbl_v2y9d4_customer_id` INT,
    `mysql_tbl_v2y9d4_registration_date` DATE
);

INSERT INTO `mysql_tbl_v2y9d4` (`mysql_tbl_v2y9d4_customer_id`, `mysql_tbl_v2y9d4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_410ej6` (
    `mysql_tbl_410ej6_product_id` INT,
    `mysql_tbl_410ej6_category_id` INT,
    `mysql_tbl_410ej6_price` DECIMAL(10,2),
    `mysql_tbl_410ej6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9fi56` (
    `mysql_tbl_q9fi56_order_id` INT,
    `mysql_tbl_q9fi56_product_id` INT,
    `mysql_tbl_q9fi56_quantity` INT
);

INSERT INTO `mysql_tbl_410ej6` (`mysql_tbl_410ej6_product_id`, `mysql_tbl_410ej6_category_id`, `mysql_tbl_410ej6_price`, `mysql_tbl_410ej6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q9fi56` (`mysql_tbl_q9fi56_order_id`, `mysql_tbl_q9fi56_product_id`, `mysql_tbl_q9fi56_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v2y9d4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_v2y9d4`
    WHERE mysql_tbl_v2y9d4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_410ej6_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_410ej6`
    WHERE mysql_tbl_410ej6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_h6uilm`
    WHERE mysql_tbl_h6uilm_FILM_ID = P_FILM_ID
    AND mysql_tbl_h6uilm_STORE_ID = P_STORE_ID
    AND mysql_tbl_h6uilm_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_4vtvxm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eoctt6_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_eoctt6`
    WHERE mysql_tbl_eoctt6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_yt46a8_STUDENT_ID INT, mysql_tbl_yt46a8_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_x6gcu6_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_x6gcu6` WHERE mysql_tbl_x6gcu6_ID = mysql_tbl_yt46a8_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_yt46a8` WHERE mysql_tbl_yt46a8_COURSE_ID = mysql_tbl_yt46a8_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_yt46a8` (`mysql_tbl_yt46a8_STUDENT_ID`, `mysql_tbl_yt46a8_COURSE_ID`) VALUES (mysql_tbl_yt46a8_STUDENT_ID, mysql_tbl_yt46a8_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_heulg4`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wajr1z`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wajr1z`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wajr1z`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wajr1z`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ca6cyv` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dkj7mg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dkj7mg`
    WHERE mysql_tbl_dkj7mg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xfye75_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xfye75`
    WHERE mysql_tbl_xfye75_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_91z2yl_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_91z2yl`
    WHERE mysql_tbl_91z2yl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_xfye75_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_xfye75`
    WHERE mysql_tbl_xfye75_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ihnx33_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ihnx33`
    WHERE mysql_tbl_ihnx33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_midds6_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_midds6` C
    JOIN `mysql_tbl_x8luk7` O ON mysql_tbl_midds6_CUSTOMER_ID = mysql_tbl_x8luk7_CUSTOMER_ID
    WHERE mysql_tbl_midds6_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_midds6_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_x8luk7_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afp6yo_PRICE, 0), COALESCE(mysql_tbl_afp6yo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_afp6yo`
    WHERE mysql_tbl_afp6yo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5sa3de_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5sa3de`
    WHERE mysql_tbl_5sa3de_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lggpmh_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_lggpmh`
    WHERE mysql_tbl_lggpmh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kyencz_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_kyencz_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_kyencz` S
    JOIN `mysql_tbl_lggpmh` P ON mysql_tbl_kyencz_BRAND_ID = mysql_tbl_lggpmh_BRAND_ID
    WHERE mysql_tbl_lggpmh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_oddgik_START_DATE, mysql_tbl_oddgik_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_oddgik`
    WHERE mysql_tbl_oddgik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dc839k_PLAN_TYPE, COALESCE(mysql_tbl_dc839k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dc839k`
    WHERE mysql_tbl_dc839k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PROC_TEXT_r5pjjb() / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15) / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);