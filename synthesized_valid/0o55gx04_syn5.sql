/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80c5xs` (
    `mysql_tbl_80c5xs_emp_id` INT,
    `mysql_tbl_80c5xs_salary` INT,
    `mysql_tbl_80c5xs_department_id` INT
);

INSERT INTO `mysql_tbl_80c5xs` (`mysql_tbl_80c5xs_emp_id`, `mysql_tbl_80c5xs_salary`, `mysql_tbl_80c5xs_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7yfqxv` (
    `mysql_tbl_7yfqxv_emp_id` INT,
    `mysql_tbl_7yfqxv_department_id` INT,
    `mysql_tbl_7yfqxv_salary` INT,
    `mysql_tbl_7yfqxv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k655i` (
    `mysql_tbl_3k655i_department_id` INT,
    `mysql_tbl_3k655i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yfqxv` (`mysql_tbl_7yfqxv_emp_id`, `mysql_tbl_7yfqxv_department_id`, `mysql_tbl_7yfqxv_salary`, `mysql_tbl_7yfqxv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3k655i` (`mysql_tbl_3k655i_department_id`, `mysql_tbl_3k655i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlchrt` (
    `mysql_tbl_zlchrt_id` INT,
    `mysql_tbl_zlchrt_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piovpt` (
    `mysql_tbl_piovpt_user_id` INT
);

INSERT INTO `mysql_tbl_zlchrt` (`mysql_tbl_zlchrt_id`, `mysql_tbl_zlchrt_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_piovpt` (`mysql_tbl_piovpt_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd9qjc` (
    `mysql_tbl_zd9qjc_product_id` INT,
    `mysql_tbl_zd9qjc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zd9qjc` (`mysql_tbl_zd9qjc_product_id`, `mysql_tbl_zd9qjc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cqno6` (
    `mysql_tbl_2cqno6_product_id` INT,
    `mysql_tbl_2cqno6_category_id` INT,
    `mysql_tbl_2cqno6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cqno6` (`mysql_tbl_2cqno6_product_id`, `mysql_tbl_2cqno6_category_id`, `mysql_tbl_2cqno6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3c7h1` (
    `mysql_tbl_t3c7h1_campaign_id` INT,
    `mysql_tbl_t3c7h1_start_date` DATE
);

INSERT INTO `mysql_tbl_t3c7h1` (`mysql_tbl_t3c7h1_campaign_id`, `mysql_tbl_t3c7h1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky84kf` (
    `mysql_tbl_ky84kf_service_id` INT,
    `mysql_tbl_ky84kf_property_id` INT,
    `mysql_tbl_ky84kf_cleaner_id` INT,
    `mysql_tbl_ky84kf_service_date` DATE,
    `mysql_tbl_ky84kf_duration_hours` INT,
    `mysql_tbl_ky84kf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4kzqu` (
    `mysql_tbl_w4kzqu_property_id` INT,
    `mysql_tbl_w4kzqu_property_type` VARCHAR(50),
    `mysql_tbl_w4kzqu_area_sqft` INT,
    `mysql_tbl_w4kzqu_num_rooms` INT
);

INSERT INTO `mysql_tbl_ky84kf` (`mysql_tbl_ky84kf_service_id`, `mysql_tbl_ky84kf_property_id`, `mysql_tbl_ky84kf_cleaner_id`, `mysql_tbl_ky84kf_service_date`, `mysql_tbl_ky84kf_duration_hours`, `mysql_tbl_ky84kf_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_w4kzqu` (`mysql_tbl_w4kzqu_property_id`, `mysql_tbl_w4kzqu_property_type`, `mysql_tbl_w4kzqu_area_sqft`, `mysql_tbl_w4kzqu_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1lxuo` (
    `mysql_tbl_x1lxuo_video_id` INT,
    `mysql_tbl_x1lxuo_creator_id` INT,
    `mysql_tbl_x1lxuo_title` INT,
    `mysql_tbl_x1lxuo_duration_seconds` INT,
    `mysql_tbl_x1lxuo_view_count` INT,
    `mysql_tbl_x1lxuo_upload_date` DATE,
    `mysql_tbl_x1lxuo_likes_count` INT
);

INSERT INTO `mysql_tbl_x1lxuo` (`mysql_tbl_x1lxuo_video_id`, `mysql_tbl_x1lxuo_creator_id`, `mysql_tbl_x1lxuo_title`, `mysql_tbl_x1lxuo_duration_seconds`, `mysql_tbl_x1lxuo_view_count`, `mysql_tbl_x1lxuo_upload_date`, `mysql_tbl_x1lxuo_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfdjkl` (
    `mysql_tbl_qfdjkl_order_id` INT,
    `mysql_tbl_qfdjkl_customer_id` INT,
    `mysql_tbl_qfdjkl_order_date` DATE,
    `mysql_tbl_qfdjkl_total_amount` DECIMAL(10,2),
    `mysql_tbl_qfdjkl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q26ujy` (
    `mysql_tbl_q26ujy_order_id` INT,
    `mysql_tbl_q26ujy_product_id` INT,
    `mysql_tbl_q26ujy_quantity` INT
);

INSERT INTO `mysql_tbl_qfdjkl` (`mysql_tbl_qfdjkl_order_id`, `mysql_tbl_qfdjkl_customer_id`, `mysql_tbl_qfdjkl_order_date`, `mysql_tbl_qfdjkl_total_amount`, `mysql_tbl_qfdjkl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q26ujy` (`mysql_tbl_q26ujy_order_id`, `mysql_tbl_q26ujy_product_id`, `mysql_tbl_q26ujy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14peb4` (
    `mysql_tbl_14peb4_category_id` INT,
    `mysql_tbl_14peb4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_14peb4` (`mysql_tbl_14peb4_category_id`, `mysql_tbl_14peb4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c4yd6` (mysql_tbl_7c4yd6_id INT, mysql_tbl_7c4yd6_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_njn6qs` (
    `mysql_tbl_njn6qs_supplier_id` INT,
    `mysql_tbl_njn6qs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_njn6qs` (`mysql_tbl_njn6qs_supplier_id`, `mysql_tbl_njn6qs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz33s0` (
    `mysql_tbl_lz33s0_supplier_id` INT
);

INSERT INTO `mysql_tbl_lz33s0` (`mysql_tbl_lz33s0_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2cqno6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2cqno6`
    WHERE mysql_tbl_2cqno6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_njn6qs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_njn6qs`
    WHERE mysql_tbl_njn6qs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4kzqu_AREA_SQFT, 500), COALESCE(mysql_tbl_w4kzqu_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_w4kzqu`
    WHERE mysql_tbl_w4kzqu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cskhq1` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_cskhq1` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cskhq1` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_cskhq1` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cskhq1` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_cskhq1` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yd3tv6`
    WHERE mysql_tbl_lz33s0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_q26ujy_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_q26ujy` OI
    JOIN `mysql_tbl_yd3tv6` P ON mysql_tbl_q26ujy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q26ujy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_CROSS_SELL_SCORE);
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

    SELECT COALESCE(mysql_tbl_x1lxuo_VIEW_COUNT, 0), COALESCE(mysql_tbl_x1lxuo_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_x1lxuo`
    WHERE mysql_tbl_x1lxuo_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_x1lxuo`
    WHERE mysql_tbl_x1lxuo_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (-((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + P_N)))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t3c7h1_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_t3c7h1`
    WHERE mysql_tbl_t3c7h1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd9qjc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zd9qjc`
    WHERE mysql_tbl_zd9qjc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_7yfqxv`
    WHERE mysql_tbl_7yfqxv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7yfqxv_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_14peb4_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_14peb4`
    WHERE mysql_tbl_14peb4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7c4yd6`
    SET mysql_tbl_7c4yd6_TAG_NAME = CASE
        WHEN mysql_tbl_7c4yd6_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_7c4yd6_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_7c4yd6_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_7c4yd6_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_zlchrt_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_zlchrt` WHERE `mysql_tbl_zlchrt_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_piovpt_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_piovpt` AS UP
    LEFT JOIN `mysql_tbl_zlchrt` AS U ON U.`mysql_tbl_zlchrt_ID` = UP.`mysql_tbl_piovpt_USER_ID`
    WHERE U.`mysql_tbl_zlchrt_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_80c5xs_DEPARTMENT_ID, COALESCE(mysql_tbl_80c5xs_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_80c5xs`
    WHERE mysql_tbl_80c5xs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_80c5xs_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_80c5xs`
    WHERE mysql_tbl_80c5xs_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(1);