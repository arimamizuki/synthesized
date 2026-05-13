/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z94t6i` (
    `mysql_tbl_z94t6i_customer_id` INT,
    `mysql_tbl_z94t6i_registration_date` DATE,
    `mysql_tbl_z94t6i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twk80z` (
    `mysql_tbl_twk80z_order_id` INT,
    `mysql_tbl_twk80z_customer_id` INT,
    `mysql_tbl_twk80z_order_date` DATE
);

INSERT INTO `mysql_tbl_z94t6i` (`mysql_tbl_z94t6i_customer_id`, `mysql_tbl_z94t6i_registration_date`, `mysql_tbl_z94t6i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_twk80z` (`mysql_tbl_twk80z_order_id`, `mysql_tbl_twk80z_customer_id`, `mysql_tbl_twk80z_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rerrsl` (
    `mysql_tbl_rerrsl_product_id` INT,
    `mysql_tbl_rerrsl_category_id` INT
);

INSERT INTO `mysql_tbl_rerrsl` (`mysql_tbl_rerrsl_product_id`, `mysql_tbl_rerrsl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gt46i` (
    `mysql_tbl_9gt46i_id` INT,
    `mysql_tbl_9gt46i_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlh7qk` (
    `mysql_tbl_mlh7qk_user_id` INT
);

INSERT INTO `mysql_tbl_9gt46i` (`mysql_tbl_9gt46i_id`, `mysql_tbl_9gt46i_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_mlh7qk` (`mysql_tbl_mlh7qk_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b71s88` (
    `mysql_tbl_b71s88_customer_id` INT,
    `mysql_tbl_b71s88_registration_date` DATE
);

INSERT INTO `mysql_tbl_b71s88` (`mysql_tbl_b71s88_customer_id`, `mysql_tbl_b71s88_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zguves` (
    `mysql_tbl_zguves_customer_id` INT,
    `mysql_tbl_zguves_start_date` DATE
);

INSERT INTO `mysql_tbl_zguves` (`mysql_tbl_zguves_customer_id`, `mysql_tbl_zguves_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jn5pg` (
    `mysql_tbl_1jn5pg_customer_id` INT,
    `mysql_tbl_1jn5pg_registration_date` DATE
);

INSERT INTO `mysql_tbl_1jn5pg` (`mysql_tbl_1jn5pg_customer_id`, `mysql_tbl_1jn5pg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xymvp0` (
    `mysql_tbl_xymvp0_supplier_id` INT,
    `mysql_tbl_xymvp0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xymvp0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xymvp0` (`mysql_tbl_xymvp0_supplier_id`, `mysql_tbl_xymvp0_supplier_rating`, `mysql_tbl_xymvp0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtkhz9` (
    mysql_tbl_xtkhz9_clusterset_id VARCHAR(36),
    mysql_tbl_xtkhz9_cluster_id VARCHAR(36),
    mysql_tbl_xtkhz9_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eu9ya` (
    mysql_tbl_0eu9ya_clusterset_id VARCHAR(36),
    mysql_tbl_0eu9ya_view_id INT
);

INSERT INTO `mysql_tbl_0eu9ya` (`mysql_tbl_0eu9ya_clusterset_id`, `mysql_tbl_0eu9ya_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_xtkhz9` (`mysql_tbl_xtkhz9_clusterset_id`, `mysql_tbl_xtkhz9_cluster_id`, `mysql_tbl_xtkhz9_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b71s88_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_b71s88`
    WHERE mysql_tbl_b71s88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iktth4`
    WHERE mysql_tbl_b71s88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_xtkhz9_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_0eu9ya_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_0eu9ya`
    WHERE mysql_tbl_0eu9ya_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_xtkhz9`
    WHERE mysql_tbl_xtkhz9.mysql_tbl_xtkhz9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_xtkhz9.mysql_tbl_xtkhz9_CLUSTER_ID = CAST(mysql_tbl_xtkhz9_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_xtkhz9.mysql_tbl_xtkhz9_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1jn5pg_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_1jn5pg`
    WHERE mysql_tbl_1jn5pg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zguves_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_zguves`
    WHERE mysql_tbl_zguves_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xymvp0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xymvp0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xymvp0`
    WHERE mysql_tbl_xymvp0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_9gt46i_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_9gt46i` WHERE `mysql_tbl_9gt46i_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_mlh7qk_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_mlh7qk` AS UP
    LEFT JOIN `mysql_tbl_9gt46i` AS U ON U.`mysql_tbl_9gt46i_ID` = UP.`mysql_tbl_mlh7qk_USER_ID`
    WHERE U.`mysql_tbl_9gt46i_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_twk80z`
    WHERE mysql_tbl_twk80z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z94t6i_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_z94t6i`
    WHERE mysql_tbl_z94t6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rerrsl`
    WHERE mysql_tbl_rerrsl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rerrsl` P ON OI.PRODUCT_ID = mysql_tbl_rerrsl_PRODUCT_ID
    WHERE mysql_tbl_rerrsl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
                ELSE RETURN MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);