/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mw73bp` (
    `mysql_tbl_mw73bp_order_id` INT,
    `mysql_tbl_mw73bp_customer_id` INT,
    `mysql_tbl_mw73bp_order_date` DATE,
    `mysql_tbl_mw73bp_total_amount` DECIMAL(10,2),
    `mysql_tbl_mw73bp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqabcm` (
    `mysql_tbl_oqabcm_refund_id` INT,
    `mysql_tbl_oqabcm_order_id` INT,
    `mysql_tbl_oqabcm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mw73bp` (`mysql_tbl_mw73bp_order_id`, `mysql_tbl_mw73bp_customer_id`, `mysql_tbl_mw73bp_order_date`, `mysql_tbl_mw73bp_total_amount`, `mysql_tbl_mw73bp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oqabcm` (`mysql_tbl_oqabcm_refund_id`, `mysql_tbl_oqabcm_order_id`, `mysql_tbl_oqabcm_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1rbuh` (
    `mysql_tbl_x1rbuh_project_id` INT,
    `mysql_tbl_x1rbuh_client_id` INT,
    `mysql_tbl_x1rbuh_project_manager_id` INT,
    `mysql_tbl_x1rbuh_budget` INT,
    `mysql_tbl_x1rbuh_spent_amount` DECIMAL(10,2),
    `mysql_tbl_x1rbuh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1rbuh` (`mysql_tbl_x1rbuh_project_id`, `mysql_tbl_x1rbuh_client_id`, `mysql_tbl_x1rbuh_project_manager_id`, `mysql_tbl_x1rbuh_budget`, `mysql_tbl_x1rbuh_spent_amount`, `mysql_tbl_x1rbuh_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odsh89` (
    `mysql_tbl_odsh89_customer_id` INT,
    `mysql_tbl_odsh89_total_amount` DECIMAL(10,2),
    `mysql_tbl_odsh89_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_odsh89` (`mysql_tbl_odsh89_customer_id`, `mysql_tbl_odsh89_total_amount`, `mysql_tbl_odsh89_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aj1uc` (
    `mysql_tbl_0aj1uc_emp_id` INT,
    `mysql_tbl_0aj1uc_salary` INT
);

INSERT INTO `mysql_tbl_0aj1uc` (`mysql_tbl_0aj1uc_emp_id`, `mysql_tbl_0aj1uc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ky6o` (
    `mysql_tbl_58ky6o_video_id` INT,
    `mysql_tbl_58ky6o_creator_id` INT,
    `mysql_tbl_58ky6o_title` INT,
    `mysql_tbl_58ky6o_duration_seconds` INT,
    `mysql_tbl_58ky6o_view_count` INT,
    `mysql_tbl_58ky6o_upload_date` DATE,
    `mysql_tbl_58ky6o_likes_count` INT
);

INSERT INTO `mysql_tbl_58ky6o` (`mysql_tbl_58ky6o_video_id`, `mysql_tbl_58ky6o_creator_id`, `mysql_tbl_58ky6o_title`, `mysql_tbl_58ky6o_duration_seconds`, `mysql_tbl_58ky6o_view_count`, `mysql_tbl_58ky6o_upload_date`, `mysql_tbl_58ky6o_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiiqkd` (
    `mysql_tbl_eiiqkd_supplier_id` INT,
    `mysql_tbl_eiiqkd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eiiqkd` (`mysql_tbl_eiiqkd_supplier_id`, `mysql_tbl_eiiqkd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlta92` (
    `mysql_tbl_mlta92_emp_id` INT,
    `mysql_tbl_mlta92_salary` INT
);

INSERT INTO `mysql_tbl_mlta92` (`mysql_tbl_mlta92_emp_id`, `mysql_tbl_mlta92_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrat2j` (
    `mysql_tbl_zrat2j_product_id` INT,
    `mysql_tbl_zrat2j_category_id` INT,
    `mysql_tbl_zrat2j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqewzi` (
    `mysql_tbl_sqewzi_category_id` INT,
    `mysql_tbl_sqewzi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrat2j` (`mysql_tbl_zrat2j_product_id`, `mysql_tbl_zrat2j_category_id`, `mysql_tbl_zrat2j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sqewzi` (`mysql_tbl_sqewzi_category_id`, `mysql_tbl_sqewzi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l5f6c` (
    `mysql_tbl_7l5f6c_order_id` INT,
    `mysql_tbl_7l5f6c_customer_id` INT,
    `mysql_tbl_7l5f6c_order_date` DATE,
    `mysql_tbl_7l5f6c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_491wug` (
    `mysql_tbl_491wug_order_id` INT,
    `mysql_tbl_491wug_product_id` INT,
    `mysql_tbl_491wug_quantity` INT,
    `mysql_tbl_491wug_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l5f6c` (`mysql_tbl_7l5f6c_order_id`, `mysql_tbl_7l5f6c_customer_id`, `mysql_tbl_7l5f6c_order_date`, `mysql_tbl_7l5f6c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_491wug` (`mysql_tbl_491wug_order_id`, `mysql_tbl_491wug_product_id`, `mysql_tbl_491wug_quantity`, `mysql_tbl_491wug_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4octw` (
    `mysql_tbl_m4octw_product_id` INT,
    `mysql_tbl_m4octw_category_id` INT,
    `mysql_tbl_m4octw_price` DECIMAL(10,2),
    `mysql_tbl_m4octw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfur44` (
    `mysql_tbl_gfur44_order_id` INT,
    `mysql_tbl_gfur44_product_id` INT,
    `mysql_tbl_gfur44_quantity` INT
);

INSERT INTO `mysql_tbl_m4octw` (`mysql_tbl_m4octw_product_id`, `mysql_tbl_m4octw_category_id`, `mysql_tbl_m4octw_price`, `mysql_tbl_m4octw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gfur44` (`mysql_tbl_gfur44_order_id`, `mysql_tbl_gfur44_product_id`, `mysql_tbl_gfur44_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t33el7` (
    `mysql_tbl_t33el7_customer_id` INT,
    `mysql_tbl_t33el7_plan_type` VARCHAR(50),
    `mysql_tbl_t33el7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t33el7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ntox` (
    `mysql_tbl_90ntox_customer_id` INT,
    `mysql_tbl_90ntox_tier_level` INT
);

INSERT INTO `mysql_tbl_t33el7` (`mysql_tbl_t33el7_customer_id`, `mysql_tbl_t33el7_plan_type`, `mysql_tbl_t33el7_monthly_cost`, `mysql_tbl_t33el7_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_90ntox` (`mysql_tbl_90ntox_customer_id`, `mysql_tbl_90ntox_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eiiqkd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eiiqkd`
    WHERE mysql_tbl_eiiqkd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0aj1uc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0aj1uc`
    WHERE mysql_tbl_0aj1uc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_491wug_QUANTITY * mysql_tbl_491wug_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_491wug`
    WHERE mysql_tbl_491wug_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7l5f6c_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7l5f6c`
    WHERE mysql_tbl_7l5f6c_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zrat2j_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zrat2j`
    WHERE mysql_tbl_zrat2j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zrat2j_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zrat2j`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m4octw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m4octw`
    WHERE mysql_tbl_m4octw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gfur44_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_gfur44`
    WHERE mysql_tbl_gfur44_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gfur44_ORDER_ID IN (SELECT mysql_tbl_gfur44_ORDER_ID FROM `mysql_tbl_s2qwtk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mlta92_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mlta92`
    WHERE mysql_tbl_mlta92_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_t33el7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t33el7`
    WHERE mysql_tbl_t33el7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_90ntox_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_90ntox`
    WHERE mysql_tbl_90ntox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_58ky6o_VIEW_COUNT, 0), COALESCE(mysql_tbl_58ky6o_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_58ky6o`
    WHERE mysql_tbl_58ky6o_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_58ky6o`
    WHERE mysql_tbl_58ky6o_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_odsh89_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_odsh89`
    WHERE mysql_tbl_odsh89_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_odsh89_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1rbuh_BUDGET, 0), COALESCE(mysql_tbl_x1rbuh_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_x1rbuh`
    WHERE mysql_tbl_x1rbuh_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lgjibu` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_s2qwtk` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_s2qwtk` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mw73bp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mw73bp`
    WHERE mysql_tbl_mw73bp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oqabcm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_oqabcm`
    WHERE mysql_tbl_oqabcm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);