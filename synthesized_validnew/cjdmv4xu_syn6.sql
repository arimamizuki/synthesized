/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxa74w` (
    `mysql_tbl_uxa74w_customer_id` INT,
    `mysql_tbl_uxa74w_country` INT,
    `mysql_tbl_uxa74w_registration_date` DATE
);

INSERT INTO `mysql_tbl_uxa74w` (`mysql_tbl_uxa74w_customer_id`, `mysql_tbl_uxa74w_country`, `mysql_tbl_uxa74w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu4cr6` (
    `mysql_tbl_zu4cr6_product_id` INT,
    `mysql_tbl_zu4cr6_category_id` INT,
    `mysql_tbl_zu4cr6_price` DECIMAL(10,2),
    `mysql_tbl_zu4cr6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxgpzu` (
    `mysql_tbl_vxgpzu_category_id` INT,
    `mysql_tbl_vxgpzu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zu4cr6` (`mysql_tbl_zu4cr6_product_id`, `mysql_tbl_zu4cr6_category_id`, `mysql_tbl_zu4cr6_price`, `mysql_tbl_zu4cr6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vxgpzu` (`mysql_tbl_vxgpzu_category_id`, `mysql_tbl_vxgpzu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4patj` (
    `mysql_tbl_s4patj_reg_id` INT,
    `mysql_tbl_s4patj_attendee_id` INT,
    `mysql_tbl_s4patj_conference_id` INT,
    `mysql_tbl_s4patj_registration_date` DATE,
    `mysql_tbl_s4patj_ticket_type` VARCHAR(50),
    `mysql_tbl_s4patj_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i928q` (
    `mysql_tbl_4i928q_conference_id` INT,
    `mysql_tbl_4i928q_name` VARCHAR(50),
    `mysql_tbl_4i928q_start_date` DATE,
    `mysql_tbl_4i928q_venue_id` INT,
    `mysql_tbl_4i928q_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4patj` (`mysql_tbl_s4patj_reg_id`, `mysql_tbl_s4patj_attendee_id`, `mysql_tbl_s4patj_conference_id`, `mysql_tbl_s4patj_registration_date`, `mysql_tbl_s4patj_ticket_type`, `mysql_tbl_s4patj_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4i928q` (`mysql_tbl_4i928q_conference_id`, `mysql_tbl_4i928q_name`, `mysql_tbl_4i928q_start_date`, `mysql_tbl_4i928q_venue_id`, `mysql_tbl_4i928q_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmrlea` (
    `mysql_tbl_vmrlea_emp_id` INT,
    `mysql_tbl_vmrlea_manager_id` INT,
    `mysql_tbl_vmrlea_department_id` INT,
    `mysql_tbl_vmrlea_salary` INT
);

INSERT INTO `mysql_tbl_vmrlea` (`mysql_tbl_vmrlea_emp_id`, `mysql_tbl_vmrlea_manager_id`, `mysql_tbl_vmrlea_department_id`, `mysql_tbl_vmrlea_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygmmch` (
    `mysql_tbl_ygmmch_emp_id` INT,
    `mysql_tbl_ygmmch_department_id` INT,
    `mysql_tbl_ygmmch_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onxf8h` (
    `mysql_tbl_onxf8h_department_id` INT,
    `mysql_tbl_onxf8h_name` VARCHAR(50),
    `mysql_tbl_onxf8h_budget` INT
);

INSERT INTO `mysql_tbl_ygmmch` (`mysql_tbl_ygmmch_emp_id`, `mysql_tbl_ygmmch_department_id`, `mysql_tbl_ygmmch_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_onxf8h` (`mysql_tbl_onxf8h_department_id`, `mysql_tbl_onxf8h_name`, `mysql_tbl_onxf8h_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv31io` (
    `mysql_tbl_kv31io_ad_id` INT,
    `mysql_tbl_kv31io_company_id` INT,
    `mysql_tbl_kv31io_location_id` INT,
    `mysql_tbl_kv31io_billboard_size` INT,
    `mysql_tbl_kv31io_monthly_rent` INT,
    `mysql_tbl_kv31io_duration_months` INT,
    `mysql_tbl_kv31io_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpicx0` (
    `mysql_tbl_qpicx0_location_id` INT,
    `mysql_tbl_qpicx0_city` INT,
    `mysql_tbl_qpicx0_traffic_count` INT,
    `mysql_tbl_qpicx0_visibility_score` INT
);

INSERT INTO `mysql_tbl_kv31io` (`mysql_tbl_kv31io_ad_id`, `mysql_tbl_kv31io_company_id`, `mysql_tbl_kv31io_location_id`, `mysql_tbl_kv31io_billboard_size`, `mysql_tbl_kv31io_monthly_rent`, `mysql_tbl_kv31io_duration_months`, `mysql_tbl_kv31io_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qpicx0` (`mysql_tbl_qpicx0_location_id`, `mysql_tbl_qpicx0_city`, `mysql_tbl_qpicx0_traffic_count`, `mysql_tbl_qpicx0_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4i928q_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_4i928q`
    WHERE mysql_tbl_4i928q_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv31io_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_kv31io_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_kv31io`
    WHERE mysql_tbl_kv31io_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qpicx0_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_kv31io` BA
    JOIN `mysql_tbl_qpicx0` BL ON mysql_tbl_kv31io_LOCATION_ID = mysql_tbl_qpicx0_LOCATION_ID
    WHERE mysql_tbl_kv31io_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ygmmch_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ygmmch`
    WHERE mysql_tbl_ygmmch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_onxf8h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_onxf8h`
    WHERE mysql_tbl_onxf8h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_vmrlea_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_vmrlea` WHERE mysql_tbl_vmrlea_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_zu4cr6` P ON OI.PRODUCT_ID = mysql_tbl_zu4cr6_PRODUCT_ID
    WHERE mysql_tbl_zu4cr6_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zu4cr6` P ON OI.PRODUCT_ID = mysql_tbl_zu4cr6_PRODUCT_ID
    WHERE mysql_tbl_zu4cr6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_uxa74w` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_uxa74w_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_uxa74w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();