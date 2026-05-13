/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p37uzp` (
    `mysql_tbl_p37uzp_category_id` INT,
    `mysql_tbl_p37uzp_price` DECIMAL(10,2),
    `mysql_tbl_p37uzp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p37uzp` (`mysql_tbl_p37uzp_category_id`, `mysql_tbl_p37uzp_price`, `mysql_tbl_p37uzp_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t62u24` (
    `mysql_tbl_t62u24_order_id` INT,
    `mysql_tbl_t62u24_customer_id` INT,
    `mysql_tbl_t62u24_paper_type` VARCHAR(50),
    `mysql_tbl_t62u24_color_mode` INT,
    `mysql_tbl_t62u24_page_count` INT,
    `mysql_tbl_t62u24_quantity` INT,
    `mysql_tbl_t62u24_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjji7e` (
    `mysql_tbl_tjji7e_paper_type_id` INT,
    `mysql_tbl_tjji7e_name` VARCHAR(50),
    `mysql_tbl_tjji7e_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t62u24` (`mysql_tbl_t62u24_order_id`, `mysql_tbl_t62u24_customer_id`, `mysql_tbl_t62u24_paper_type`, `mysql_tbl_t62u24_color_mode`, `mysql_tbl_t62u24_page_count`, `mysql_tbl_t62u24_quantity`, `mysql_tbl_t62u24_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tjji7e` (`mysql_tbl_tjji7e_paper_type_id`, `mysql_tbl_tjji7e_name`, `mysql_tbl_tjji7e_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9p2am` (
    `mysql_tbl_r9p2am_emp_id` INT,
    `mysql_tbl_r9p2am_department_id` INT,
    `mysql_tbl_r9p2am_salary` INT
);

INSERT INTO `mysql_tbl_r9p2am` (`mysql_tbl_r9p2am_emp_id`, `mysql_tbl_r9p2am_department_id`, `mysql_tbl_r9p2am_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2k5t9` (
    `mysql_tbl_t2k5t9_supplier_id` INT,
    `mysql_tbl_t2k5t9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t2k5t9` (`mysql_tbl_t2k5t9_supplier_id`, `mysql_tbl_t2k5t9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_918az3` (
    `mysql_tbl_918az3_emp_id` INT,
    `mysql_tbl_918az3_hire_date` DATE,
    `mysql_tbl_918az3_salary` INT
);

INSERT INTO `mysql_tbl_918az3` (`mysql_tbl_918az3_emp_id`, `mysql_tbl_918az3_hire_date`, `mysql_tbl_918az3_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht8jz0` (
    `mysql_tbl_ht8jz0_product_id` INT,
    `mysql_tbl_ht8jz0_supplier_id` INT,
    `mysql_tbl_ht8jz0_price` DECIMAL(10,2),
    `mysql_tbl_ht8jz0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml0rjq` (
    `mysql_tbl_ml0rjq_supplier_id` INT,
    `mysql_tbl_ml0rjq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ml0rjq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ht8jz0` (`mysql_tbl_ht8jz0_product_id`, `mysql_tbl_ht8jz0_supplier_id`, `mysql_tbl_ht8jz0_price`, `mysql_tbl_ht8jz0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ml0rjq` (`mysql_tbl_ml0rjq_supplier_id`, `mysql_tbl_ml0rjq_supplier_rating`, `mysql_tbl_ml0rjq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxg355` (
    mysql_tbl_hxg355_inventory_id INT PRIMARY KEY,
    mysql_tbl_hxg355_film_id INT,
    mysql_tbl_hxg355_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrdqgh` (
    mysql_tbl_zrdqgh_rental_id INT PRIMARY KEY,
    mysql_tbl_zrdqgh_inventory_id INT,
    mysql_tbl_zrdqgh_return_date DATE
);

INSERT INTO `mysql_tbl_hxg355` (`mysql_tbl_hxg355_inventory_id`, `mysql_tbl_hxg355_film_id`, `mysql_tbl_hxg355_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_zrdqgh` (`mysql_tbl_zrdqgh_rental_id`, `mysql_tbl_zrdqgh_inventory_id`, `mysql_tbl_zrdqgh_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um8rxh` (
    `mysql_tbl_um8rxh_order_id` INT,
    `mysql_tbl_um8rxh_customer_id` INT,
    `mysql_tbl_um8rxh_order_date` DATE,
    `mysql_tbl_um8rxh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ph76` (
    `mysql_tbl_z7ph76_customer_id` INT,
    `mysql_tbl_z7ph76_registration_date` DATE
);

INSERT INTO `mysql_tbl_um8rxh` (`mysql_tbl_um8rxh_order_id`, `mysql_tbl_um8rxh_customer_id`, `mysql_tbl_um8rxh_order_date`, `mysql_tbl_um8rxh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z7ph76` (`mysql_tbl_z7ph76_customer_id`, `mysql_tbl_z7ph76_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67umwb` (
    `mysql_tbl_67umwb_campaign_id` INT,
    `mysql_tbl_67umwb_start_date` DATE,
    `mysql_tbl_67umwb_end_date` DATE
);

INSERT INTO `mysql_tbl_67umwb` (`mysql_tbl_67umwb_campaign_id`, `mysql_tbl_67umwb_start_date`, `mysql_tbl_67umwb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st2ef3` (
    `mysql_tbl_st2ef3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_st2ef3` (`mysql_tbl_st2ef3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwu5hd` (
    `mysql_tbl_dwu5hd_video_id` INT,
    `mysql_tbl_dwu5hd_creator_id` INT,
    `mysql_tbl_dwu5hd_title` INT,
    `mysql_tbl_dwu5hd_duration_seconds` INT,
    `mysql_tbl_dwu5hd_view_count` INT,
    `mysql_tbl_dwu5hd_upload_date` DATE,
    `mysql_tbl_dwu5hd_likes_count` INT
);

INSERT INTO `mysql_tbl_dwu5hd` (`mysql_tbl_dwu5hd_video_id`, `mysql_tbl_dwu5hd_creator_id`, `mysql_tbl_dwu5hd_title`, `mysql_tbl_dwu5hd_duration_seconds`, `mysql_tbl_dwu5hd_view_count`, `mysql_tbl_dwu5hd_upload_date`, `mysql_tbl_dwu5hd_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbjd9c` (
    `mysql_tbl_wbjd9c_cyear` INT
);

INSERT INTO `mysql_tbl_wbjd9c` (`mysql_tbl_wbjd9c_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygb4m9` (mysql_tbl_ygb4m9_id INT, mysql_tbl_ygb4m9_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_89si7s` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_89si7s` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st2ef3_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_st2ef3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ygb4m9` WHERE mysql_tbl_ygb4m9_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_ygb4m9` SET mysql_tbl_ygb4m9_VALUE = NEW_VALUE WHERE mysql_tbl_ygb4m9_ID = SETTING_NAME;
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

    SELECT COALESCE(mysql_tbl_dwu5hd_VIEW_COUNT, 0), COALESCE(mysql_tbl_dwu5hd_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_dwu5hd`
    WHERE mysql_tbl_dwu5hd_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_dwu5hd`
    WHERE mysql_tbl_dwu5hd_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_wbjd9c_CYEAR INTO RESULT FROM `mysql_tbl_wbjd9c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_67umwb_START_DATE, mysql_tbl_67umwb_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_67umwb`
    WHERE mysql_tbl_67umwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ml0rjq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ml0rjq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ml0rjq`
    WHERE mysql_tbl_ml0rjq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ht8jz0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ht8jz0`
    WHERE mysql_tbl_ht8jz0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13));

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_918az3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_918az3_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_918az3`
    WHERE mysql_tbl_918az3_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r9p2am_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r9p2am`
    WHERE mysql_tbl_r9p2am_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_hxg355`
    WHERE mysql_tbl_hxg355_FILM_ID = P_FILM_ID
    AND mysql_tbl_hxg355_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_zrdqgh` 
        WHERE mysql_tbl_zrdqgh.mysql_tbl_zrdqgh_INVENTORY_ID = mysql_tbl_hxg355.mysql_tbl_hxg355_INVENTORY_ID 
        AND mysql_tbl_zrdqgh.mysql_tbl_zrdqgh_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2k5t9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t2k5t9`
    WHERE mysql_tbl_t2k5t9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_um8rxh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_um8rxh`
    WHERE mysql_tbl_um8rxh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_z7ph76_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_z7ph76`
    WHERE mysql_tbl_z7ph76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_89si7s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_89si7s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_RESULT);
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
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p37uzp_PRICE), 0), COALESCE(SUM(mysql_tbl_p37uzp_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_p37uzp`
    WHERE mysql_tbl_p37uzp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(1);