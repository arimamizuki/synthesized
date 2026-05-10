/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jnw8k` (
    `mysql_tbl_2jnw8k_category_id` INT,
    `mysql_tbl_2jnw8k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jnw8k` (`mysql_tbl_2jnw8k_category_id`, `mysql_tbl_2jnw8k_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4227m` (
    `mysql_tbl_f4227m_restaurant_id` INT,
    `mysql_tbl_f4227m_cuisine_type` VARCHAR(50),
    `mysql_tbl_f4227m_average_price` DECIMAL(10,2),
    `mysql_tbl_f4227m_rating` DECIMAL(3,1),
    `mysql_tbl_f4227m_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96tbbo` (
    `mysql_tbl_96tbbo_order_id` INT,
    `mysql_tbl_96tbbo_restaurant_id` INT,
    `mysql_tbl_96tbbo_customer_id` INT,
    `mysql_tbl_96tbbo_order_total` DECIMAL(10,2),
    `mysql_tbl_96tbbo_delivery_distance` INT
);

INSERT INTO `mysql_tbl_f4227m` (`mysql_tbl_f4227m_restaurant_id`, `mysql_tbl_f4227m_cuisine_type`, `mysql_tbl_f4227m_average_price`, `mysql_tbl_f4227m_rating`, `mysql_tbl_f4227m_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_96tbbo` (`mysql_tbl_96tbbo_order_id`, `mysql_tbl_96tbbo_restaurant_id`, `mysql_tbl_96tbbo_customer_id`, `mysql_tbl_96tbbo_order_total`, `mysql_tbl_96tbbo_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaexik` (
    `mysql_tbl_oaexik_project_id` INT,
    `mysql_tbl_oaexik_client_id` INT,
    `mysql_tbl_oaexik_project_type` VARCHAR(50),
    `mysql_tbl_oaexik_estimated_hours` INT,
    `mysql_tbl_oaexik_actual_hours` INT,
    `mysql_tbl_oaexik_labor_rate` INT,
    `mysql_tbl_oaexik_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_say3gx` (
    `mysql_tbl_say3gx_contractor_id` INT,
    `mysql_tbl_say3gx_name` VARCHAR(50),
    `mysql_tbl_say3gx_specialty` INT,
    `mysql_tbl_say3gx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_oaexik` (`mysql_tbl_oaexik_project_id`, `mysql_tbl_oaexik_client_id`, `mysql_tbl_oaexik_project_type`, `mysql_tbl_oaexik_estimated_hours`, `mysql_tbl_oaexik_actual_hours`, `mysql_tbl_oaexik_labor_rate`, `mysql_tbl_oaexik_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_say3gx` (`mysql_tbl_say3gx_contractor_id`, `mysql_tbl_say3gx_name`, `mysql_tbl_say3gx_specialty`, `mysql_tbl_say3gx_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me3gf3` (
    `mysql_tbl_me3gf3_product_id` INT,
    `mysql_tbl_me3gf3_category_id` INT,
    `mysql_tbl_me3gf3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_me3gf3` (`mysql_tbl_me3gf3_product_id`, `mysql_tbl_me3gf3_category_id`, `mysql_tbl_me3gf3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_x3gqrq` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_n52k12` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_x3gqrq` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_n52k12` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyoti1` (
    `mysql_tbl_yyoti1_order_id` INT,
    `mysql_tbl_yyoti1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyoti1` (`mysql_tbl_yyoti1_order_id`, `mysql_tbl_yyoti1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_323la8` (
    `mysql_tbl_323la8_customer_id` INT,
    `mysql_tbl_323la8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f0hq9` (
    `mysql_tbl_2f0hq9_order_id` INT,
    `mysql_tbl_2f0hq9_customer_id` INT,
    `mysql_tbl_2f0hq9_order_date` DATE,
    `mysql_tbl_2f0hq9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_323la8` (`mysql_tbl_323la8_customer_id`, `mysql_tbl_323la8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2f0hq9` (`mysql_tbl_2f0hq9_order_id`, `mysql_tbl_2f0hq9_customer_id`, `mysql_tbl_2f0hq9_order_date`, `mysql_tbl_2f0hq9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbg1zz` (
    `mysql_tbl_tbg1zz_customer_id` INT,
    `mysql_tbl_tbg1zz_country` INT,
    `mysql_tbl_tbg1zz_registration_date` DATE
);

INSERT INTO `mysql_tbl_tbg1zz` (`mysql_tbl_tbg1zz_customer_id`, `mysql_tbl_tbg1zz_country`, `mysql_tbl_tbg1zz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5qu1v` (
    `mysql_tbl_k5qu1v_order_id` INT,
    `mysql_tbl_k5qu1v_customer_id` INT,
    `mysql_tbl_k5qu1v_paper_type` VARCHAR(50),
    `mysql_tbl_k5qu1v_color_mode` INT,
    `mysql_tbl_k5qu1v_page_count` INT,
    `mysql_tbl_k5qu1v_quantity` INT,
    `mysql_tbl_k5qu1v_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj425x` (
    `mysql_tbl_oj425x_paper_type_id` INT,
    `mysql_tbl_oj425x_name` VARCHAR(50),
    `mysql_tbl_oj425x_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5qu1v` (`mysql_tbl_k5qu1v_order_id`, `mysql_tbl_k5qu1v_customer_id`, `mysql_tbl_k5qu1v_paper_type`, `mysql_tbl_k5qu1v_color_mode`, `mysql_tbl_k5qu1v_page_count`, `mysql_tbl_k5qu1v_quantity`, `mysql_tbl_k5qu1v_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_oj425x` (`mysql_tbl_oj425x_paper_type_id`, `mysql_tbl_oj425x_name`, `mysql_tbl_oj425x_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqhgm1` (
    `mysql_tbl_vqhgm1_customer_id` INT,
    `mysql_tbl_vqhgm1_country` INT
);

INSERT INTO `mysql_tbl_vqhgm1` (`mysql_tbl_vqhgm1_customer_id`, `mysql_tbl_vqhgm1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjx2sb` (mysql_tbl_rjx2sb_id INT, mysql_tbl_rjx2sb_expiry_date DATE, mysql_tbl_rjx2sb_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwi278` (
    `mysql_tbl_dwi278_school_id` INT,
    `mysql_tbl_dwi278_name` VARCHAR(50),
    `mysql_tbl_dwi278_district` INT,
    `mysql_tbl_dwi278_school_type` VARCHAR(50),
    `mysql_tbl_dwi278_enrollment_count` INT,
    `mysql_tbl_dwi278_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5e7su` (
    `mysql_tbl_o5e7su_student_id` INT,
    `mysql_tbl_o5e7su_school_id` INT,
    `mysql_tbl_o5e7su_grade_level` INT,
    `mysql_tbl_o5e7su_attendance_rate` INT
);

INSERT INTO `mysql_tbl_dwi278` (`mysql_tbl_dwi278_school_id`, `mysql_tbl_dwi278_name`, `mysql_tbl_dwi278_district`, `mysql_tbl_dwi278_school_type`, `mysql_tbl_dwi278_enrollment_count`, `mysql_tbl_dwi278_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o5e7su` (`mysql_tbl_o5e7su_student_id`, `mysql_tbl_o5e7su_school_id`, `mysql_tbl_o5e7su_grade_level`, `mysql_tbl_o5e7su_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui4cz6` (
    `mysql_tbl_ui4cz6_order_id` INT,
    `mysql_tbl_ui4cz6_order_date` DATE
);

INSERT INTO `mysql_tbl_ui4cz6` (`mysql_tbl_ui4cz6_order_id`, `mysql_tbl_ui4cz6_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4227m_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_f4227m_RATING, 3.0), COALESCE(mysql_tbl_f4227m_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_f4227m`
    WHERE mysql_tbl_f4227m_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x3gqrq`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x3gqrq`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x3gqrq`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x3gqrq`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n52k12` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_323la8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_323la8`
    WHERE mysql_tbl_323la8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yyoti1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yyoti1`
    WHERE mysql_tbl_yyoti1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_me3gf3_CATEGORY_ID, COALESCE(mysql_tbl_me3gf3_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_me3gf3`
    WHERE mysql_tbl_me3gf3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_me3gf3_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_me3gf3`
    WHERE mysql_tbl_me3gf3_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwi278_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_dwi278_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_dwi278`
    WHERE mysql_tbl_dwi278_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o5e7su_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_o5e7su`
    WHERE mysql_tbl_o5e7su_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_o5e7su_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_o5e7su`
    WHERE mysql_tbl_o5e7su_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_vqhgm1` C ON O.CUSTOMER_ID = mysql_tbl_vqhgm1_CUSTOMER_ID
    WHERE mysql_tbl_vqhgm1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_rjx2sb_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_rjx2sb` WHERE mysql_tbl_rjx2sb_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ui4cz6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ui4cz6`
    WHERE mysql_tbl_ui4cz6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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
    FROM `mysql_tbl_tbg1zz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_tbg1zz_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_tbg1zz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaexik_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_oaexik_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_oaexik_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_oaexik`
    WHERE mysql_tbl_oaexik_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oaexik_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_oaexik`
    WHERE mysql_tbl_oaexik_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2jnw8k` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2jnw8k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(1);