/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvrc5g` (
    `mysql_tbl_gvrc5g_emp_id` INT,
    `mysql_tbl_gvrc5g_department_id` INT,
    `mysql_tbl_gvrc5g_salary` INT,
    `mysql_tbl_gvrc5g_hire_date` DATE,
    `mysql_tbl_gvrc5g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gvrc5g` (`mysql_tbl_gvrc5g_emp_id`, `mysql_tbl_gvrc5g_department_id`, `mysql_tbl_gvrc5g_salary`, `mysql_tbl_gvrc5g_hire_date`, `mysql_tbl_gvrc5g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8tacxr` (
    `mysql_tbl_8tacxr_order_id` INT,
    `mysql_tbl_8tacxr_customer_id` INT,
    `mysql_tbl_8tacxr_order_date` DATE,
    `mysql_tbl_8tacxr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn7pl1` (
    `mysql_tbl_nn7pl1_customer_id` INT,
    `mysql_tbl_nn7pl1_registration_date` DATE
);

INSERT INTO `mysql_tbl_8tacxr` (`mysql_tbl_8tacxr_order_id`, `mysql_tbl_8tacxr_customer_id`, `mysql_tbl_8tacxr_order_date`, `mysql_tbl_8tacxr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nn7pl1` (`mysql_tbl_nn7pl1_customer_id`, `mysql_tbl_nn7pl1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqdvok` (
    `mysql_tbl_pqdvok_property_id` INT,
    `mysql_tbl_pqdvok_landlord_id` INT,
    `mysql_tbl_pqdvok_property_type` VARCHAR(50),
    `mysql_tbl_pqdvok_monthly_rent` INT,
    `mysql_tbl_pqdvok_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_pqdvok_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gegpzg` (
    `mysql_tbl_gegpzg_lease_id` INT,
    `mysql_tbl_gegpzg_property_id` INT,
    `mysql_tbl_gegpzg_tenant_id` INT,
    `mysql_tbl_gegpzg_start_date` DATE,
    `mysql_tbl_gegpzg_end_date` DATE,
    `mysql_tbl_gegpzg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_pqdvok` (`mysql_tbl_pqdvok_property_id`, `mysql_tbl_pqdvok_landlord_id`, `mysql_tbl_pqdvok_property_type`, `mysql_tbl_pqdvok_monthly_rent`, `mysql_tbl_pqdvok_deposit_amount`, `mysql_tbl_pqdvok_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_gegpzg` (`mysql_tbl_gegpzg_lease_id`, `mysql_tbl_gegpzg_property_id`, `mysql_tbl_gegpzg_tenant_id`, `mysql_tbl_gegpzg_start_date`, `mysql_tbl_gegpzg_end_date`, `mysql_tbl_gegpzg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvh83c` (
    `mysql_tbl_xvh83c_product_id` INT,
    `mysql_tbl_xvh83c_category_id` INT,
    `mysql_tbl_xvh83c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvh83c` (`mysql_tbl_xvh83c_product_id`, `mysql_tbl_xvh83c_category_id`, `mysql_tbl_xvh83c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jryhf6` (
    mysql_tbl_jryhf6_emp_no INT,
    mysql_tbl_jryhf6_salary INT
);

INSERT INTO `mysql_tbl_jryhf6` (`mysql_tbl_jryhf6_emp_no`, `mysql_tbl_jryhf6_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5r64i` (
    `mysql_tbl_z5r64i_emp_id` INT,
    `mysql_tbl_z5r64i_salary` INT
);

INSERT INTO `mysql_tbl_z5r64i` (`mysql_tbl_z5r64i_emp_id`, `mysql_tbl_z5r64i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2weu3` (
    `mysql_tbl_p2weu3_book_id` INT,
    `mysql_tbl_p2weu3_isbn` INT,
    `mysql_tbl_p2weu3_title` INT,
    `mysql_tbl_p2weu3_author` INT,
    `mysql_tbl_p2weu3_category_id` INT,
    `mysql_tbl_p2weu3_total_copies` DECIMAL(10,2),
    `mysql_tbl_p2weu3_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyd9of` (
    `mysql_tbl_fyd9of_loan_id` INT,
    `mysql_tbl_fyd9of_book_id` INT,
    `mysql_tbl_fyd9of_borrower_id` INT,
    `mysql_tbl_fyd9of_loan_date` DATE,
    `mysql_tbl_fyd9of_due_date` DATE,
    `mysql_tbl_fyd9of_return_date` DATE
);

INSERT INTO `mysql_tbl_p2weu3` (`mysql_tbl_p2weu3_book_id`, `mysql_tbl_p2weu3_isbn`, `mysql_tbl_p2weu3_title`, `mysql_tbl_p2weu3_author`, `mysql_tbl_p2weu3_category_id`, `mysql_tbl_p2weu3_total_copies`, `mysql_tbl_p2weu3_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fyd9of` (`mysql_tbl_fyd9of_loan_id`, `mysql_tbl_fyd9of_book_id`, `mysql_tbl_fyd9of_borrower_id`, `mysql_tbl_fyd9of_loan_date`, `mysql_tbl_fyd9of_due_date`, `mysql_tbl_fyd9of_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nmjym` (
    `mysql_tbl_0nmjym_campaign_id` INT,
    `mysql_tbl_0nmjym_channel` INT,
    `mysql_tbl_0nmjym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mpuqk` (
    `mysql_tbl_9mpuqk_conversion_id` INT,
    `mysql_tbl_9mpuqk_campaign_id` INT,
    `mysql_tbl_9mpuqk_conversion_value` INT
);

INSERT INTO `mysql_tbl_0nmjym` (`mysql_tbl_0nmjym_campaign_id`, `mysql_tbl_0nmjym_channel`, `mysql_tbl_0nmjym_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9mpuqk` (`mysql_tbl_9mpuqk_conversion_id`, `mysql_tbl_9mpuqk_campaign_id`, `mysql_tbl_9mpuqk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge196e` (
    `mysql_tbl_ge196e_supplier_id` INT
);

INSERT INTO `mysql_tbl_ge196e` (`mysql_tbl_ge196e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwxdhy` (
    `mysql_tbl_bwxdhy_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_bwxdhy` (`mysql_tbl_bwxdhy_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km9jwx` (
    `mysql_tbl_km9jwx_emp_id` INT,
    `mysql_tbl_km9jwx_department_id` INT,
    `mysql_tbl_km9jwx_salary` INT
);

INSERT INTO `mysql_tbl_km9jwx` (`mysql_tbl_km9jwx_emp_id`, `mysql_tbl_km9jwx_department_id`, `mysql_tbl_km9jwx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8rgrn` (
    `mysql_tbl_h8rgrn_customer_id` INT,
    `mysql_tbl_h8rgrn_country` INT
);

INSERT INTO `mysql_tbl_h8rgrn` (`mysql_tbl_h8rgrn_customer_id`, `mysql_tbl_h8rgrn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vav2l0` (
    `mysql_tbl_vav2l0_customer_id` INT,
    `mysql_tbl_vav2l0_country` INT
);

INSERT INTO `mysql_tbl_vav2l0` (`mysql_tbl_vav2l0_customer_id`, `mysql_tbl_vav2l0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ujyg6` (
    `mysql_tbl_8ujyg6_product_id` INT,
    `mysql_tbl_8ujyg6_category_id` INT
);

INSERT INTO `mysql_tbl_8ujyg6` (`mysql_tbl_8ujyg6_product_id`, `mysql_tbl_8ujyg6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do7bpw` (
    `mysql_tbl_do7bpw_campaign_id` INT,
    `mysql_tbl_do7bpw_status` VARCHAR(50),
    `mysql_tbl_do7bpw_start_date` DATE,
    `mysql_tbl_do7bpw_end_date` DATE
);

INSERT INTO `mysql_tbl_do7bpw` (`mysql_tbl_do7bpw_campaign_id`, `mysql_tbl_do7bpw_status`, `mysql_tbl_do7bpw_start_date`, `mysql_tbl_do7bpw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuede4` (
    `mysql_tbl_nuede4_customer_id` INT
);

INSERT INTO `mysql_tbl_nuede4` (`mysql_tbl_nuede4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_592dcw` (
    `mysql_tbl_592dcw_video_id` INT,
    `mysql_tbl_592dcw_creator_id` INT,
    `mysql_tbl_592dcw_title` INT,
    `mysql_tbl_592dcw_duration_seconds` INT,
    `mysql_tbl_592dcw_view_count` INT,
    `mysql_tbl_592dcw_upload_date` DATE,
    `mysql_tbl_592dcw_likes_count` INT
);

INSERT INTO `mysql_tbl_592dcw` (`mysql_tbl_592dcw_video_id`, `mysql_tbl_592dcw_creator_id`, `mysql_tbl_592dcw_title`, `mysql_tbl_592dcw_duration_seconds`, `mysql_tbl_592dcw_view_count`, `mysql_tbl_592dcw_upload_date`, `mysql_tbl_592dcw_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfl16u` (
    `mysql_tbl_zfl16u_order_id` INT,
    `mysql_tbl_zfl16u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfl16u` (`mysql_tbl_zfl16u_order_id`, `mysql_tbl_zfl16u_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zfl16u_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zfl16u`
    WHERE mysql_tbl_zfl16u_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_do7bpw_START_DATE, mysql_tbl_do7bpw_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_do7bpw`
    WHERE mysql_tbl_do7bpw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_jryhf6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jryhf6`
        WHERE mysql_tbl_jryhf6_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_jryhf6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jryhf6`
        WHERE mysql_tbl_jryhf6_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_jryhf6_SALARY) - MIN(mysql_tbl_jryhf6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jryhf6`
        WHERE mysql_tbl_jryhf6_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_592dcw_VIEW_COUNT, 0), COALESCE(mysql_tbl_592dcw_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_592dcw`
    WHERE mysql_tbl_592dcw_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_592dcw`
    WHERE mysql_tbl_592dcw_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2hljn7`
    WHERE mysql_tbl_nuede4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8tacxr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8tacxr`
    WHERE mysql_tbl_8tacxr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nn7pl1_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_nn7pl1`
    WHERE mysql_tbl_nn7pl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xvh83c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xvh83c`
    WHERE mysql_tbl_xvh83c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_km9jwx_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_km9jwx`
    WHERE mysql_tbl_km9jwx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_h8rgrn`
    WHERE mysql_tbl_h8rgrn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8ujyg6`
    WHERE mysql_tbl_8ujyg6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vav2l0`
    WHERE mysql_tbl_vav2l0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);
        SET V_Y = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
        SET V_DISTANCE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zg0jrw`
    WHERE mysql_tbl_ge196e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bwxdhy`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z5r64i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z5r64i`
    WHERE mysql_tbl_z5r64i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_fyd9of`
    WHERE mysql_tbl_fyd9of_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fyd9of_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0nmjym_CHANNEL, COALESCE(SUM(mysql_tbl_9mpuqk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_0nmjym` C
    LEFT JOIN `mysql_tbl_9mpuqk` CV ON mysql_tbl_0nmjym_CAMPAIGN_ID = mysql_tbl_9mpuqk_CAMPAIGN_ID
    WHERE mysql_tbl_0nmjym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0nmjym_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqdvok_MONTHLY_RENT, 0), COALESCE(mysql_tbl_pqdvok_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_pqdvok`
    WHERE mysql_tbl_pqdvok_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_gegpzg`
    WHERE mysql_tbl_gegpzg_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_gegpzg_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvrc5g_SALARY, 0), COALESCE(mysql_tbl_gvrc5g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gvrc5g_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gvrc5g`
    WHERE mysql_tbl_gvrc5g_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5));

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);