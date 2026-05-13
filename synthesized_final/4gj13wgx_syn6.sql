/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yiy7sa` (
    `mysql_tbl_yiy7sa_emp_id` INT,
    `mysql_tbl_yiy7sa_department_id` INT,
    `mysql_tbl_yiy7sa_salary` INT,
    `mysql_tbl_yiy7sa_hire_date` DATE
);

INSERT INTO `mysql_tbl_yiy7sa` (`mysql_tbl_yiy7sa_emp_id`, `mysql_tbl_yiy7sa_department_id`, `mysql_tbl_yiy7sa_salary`, `mysql_tbl_yiy7sa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27j2dc` (
    `mysql_tbl_27j2dc_customer_id` INT,
    `mysql_tbl_27j2dc_status` VARCHAR(50),
    `mysql_tbl_27j2dc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_27j2dc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27j2dc` (`mysql_tbl_27j2dc_customer_id`, `mysql_tbl_27j2dc_status`, `mysql_tbl_27j2dc_monthly_cost`, `mysql_tbl_27j2dc_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2njn40` (
    `mysql_tbl_2njn40_customer_id` INT,
    `mysql_tbl_2njn40_order_date` DATE,
    `mysql_tbl_2njn40_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2njn40` (`mysql_tbl_2njn40_customer_id`, `mysql_tbl_2njn40_order_date`, `mysql_tbl_2njn40_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vbpzc` (
    `mysql_tbl_6vbpzc_customer_id` INT,
    `mysql_tbl_6vbpzc_registration_date` DATE
);

INSERT INTO `mysql_tbl_6vbpzc` (`mysql_tbl_6vbpzc_customer_id`, `mysql_tbl_6vbpzc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9snbud` (
    `mysql_tbl_9snbud_customer_id` INT,
    `mysql_tbl_9snbud_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6l9cb` (
    `mysql_tbl_u6l9cb_order_id` INT,
    `mysql_tbl_u6l9cb_customer_id` INT,
    `mysql_tbl_u6l9cb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9snbud` (`mysql_tbl_9snbud_customer_id`, `mysql_tbl_9snbud_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_u6l9cb` (`mysql_tbl_u6l9cb_order_id`, `mysql_tbl_u6l9cb_customer_id`, `mysql_tbl_u6l9cb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo89pl` (
    `mysql_tbl_uo89pl_customer_id` INT,
    `mysql_tbl_uo89pl_order_date` DATE,
    `mysql_tbl_uo89pl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uo89pl` (`mysql_tbl_uo89pl_customer_id`, `mysql_tbl_uo89pl_order_date`, `mysql_tbl_uo89pl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86xt2t` (
    `mysql_tbl_86xt2t_id` INT,
    `mysql_tbl_86xt2t_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy2ydl` (
    `mysql_tbl_oy2ydl_user_id` INT
);

INSERT INTO `mysql_tbl_86xt2t` (`mysql_tbl_86xt2t_id`, `mysql_tbl_86xt2t_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_oy2ydl` (`mysql_tbl_oy2ydl_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxkez2` (
    `mysql_tbl_bxkez2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bxkez2` (`mysql_tbl_bxkez2_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jvi6c` (
    `mysql_tbl_3jvi6c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jvi6c` (`mysql_tbl_3jvi6c_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_949hv0` (
    `mysql_tbl_949hv0_product_id` INT,
    `mysql_tbl_949hv0_supplier_id` INT
);

INSERT INTO `mysql_tbl_949hv0` (`mysql_tbl_949hv0_product_id`, `mysql_tbl_949hv0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge1r1j` (mysql_tbl_ge1r1j_student_id INT, mysql_tbl_ge1r1j_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwqqp4` (
    `mysql_tbl_dwqqp4_customer_id` INT,
    `mysql_tbl_dwqqp4_registration_date` DATE,
    `mysql_tbl_dwqqp4_tier_level` INT,
    `mysql_tbl_dwqqp4_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg6z4s` (
    `mysql_tbl_mg6z4s_order_id` INT,
    `mysql_tbl_mg6z4s_customer_id` INT,
    `mysql_tbl_mg6z4s_order_date` DATE,
    `mysql_tbl_mg6z4s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arn25f` (
    `mysql_tbl_arn25f_review_id` INT,
    `mysql_tbl_arn25f_customer_id` INT,
    `mysql_tbl_arn25f_product_id` INT,
    `mysql_tbl_arn25f_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dwqqp4` (`mysql_tbl_dwqqp4_customer_id`, `mysql_tbl_dwqqp4_registration_date`, `mysql_tbl_dwqqp4_tier_level`, `mysql_tbl_dwqqp4_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_mg6z4s` (`mysql_tbl_mg6z4s_order_id`, `mysql_tbl_mg6z4s_customer_id`, `mysql_tbl_mg6z4s_order_date`, `mysql_tbl_mg6z4s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_arn25f` (`mysql_tbl_arn25f_review_id`, `mysql_tbl_arn25f_customer_id`, `mysql_tbl_arn25f_product_id`, `mysql_tbl_arn25f_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppqfdk` (
    `mysql_tbl_ppqfdk_product_id` INT,
    `mysql_tbl_ppqfdk_price` DECIMAL(10,2),
    `mysql_tbl_ppqfdk_category_id` INT
);

INSERT INTO `mysql_tbl_ppqfdk` (`mysql_tbl_ppqfdk_product_id`, `mysql_tbl_ppqfdk_price`, `mysql_tbl_ppqfdk_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssillb` (
    `mysql_tbl_ssillb_supplier_id` INT,
    `mysql_tbl_ssillb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ssillb` (`mysql_tbl_ssillb_supplier_id`, `mysql_tbl_ssillb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjxxle` (
    `mysql_tbl_fjxxle_customer_id` INT,
    `mysql_tbl_fjxxle_country` INT,
    `mysql_tbl_fjxxle_registration_date` DATE
);

INSERT INTO `mysql_tbl_fjxxle` (`mysql_tbl_fjxxle_customer_id`, `mysql_tbl_fjxxle_country`, `mysql_tbl_fjxxle_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yiy7sa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yiy7sa`
    WHERE mysql_tbl_yiy7sa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ge1r1j` SET mysql_tbl_ge1r1j_EXAM_SCORE = mysql_tbl_ge1r1j_EXAM_SCORE + 5 WHERE mysql_tbl_ge1r1j_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bxkez2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bxkez2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jvi6c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3jvi6c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_949hv0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_949hv0`
    WHERE mysql_tbl_949hv0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ssillb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ssillb`
    WHERE mysql_tbl_ssillb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ppqfdk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ppqfdk`
    WHERE mysql_tbl_ppqfdk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_dwqqp4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dwqqp4`
    WHERE mysql_tbl_dwqqp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mg6z4s_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_mg6z4s`
    WHERE mysql_tbl_mg6z4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_arn25f_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_arn25f`
    WHERE mysql_tbl_arn25f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_IS_PRIME_6e9lky(-77));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_uh5pvz` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_kfo2jy` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        RETURN MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
        SET V_I = V_I + MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_uh5pvz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_uh5pvz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fjxxle`
    WHERE mysql_tbl_fjxxle_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fjxxle_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_uh5pvz_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_86xt2t_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_86xt2t` WHERE `mysql_tbl_86xt2t_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_oy2ydl_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_oy2ydl` AS UP
    LEFT JOIN `mysql_tbl_86xt2t` AS U ON U.`mysql_tbl_86xt2t_ID` = UP.`mysql_tbl_oy2ydl_USER_ID`
    WHERE U.`mysql_tbl_86xt2t_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uo89pl_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uo89pl`
    WHERE mysql_tbl_uo89pl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_uh5pvz_PHOTOS_COUNT_0epnym(-59)) - (0) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u6l9cb_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_u6l9cb` O
    JOIN `mysql_tbl_9snbud` C ON mysql_tbl_u6l9cb_CUSTOMER_ID = mysql_tbl_9snbud_CUSTOMER_ID
    WHERE mysql_tbl_9snbud_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u6l9cb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u6l9cb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_27j2dc_PLAN_TYPE, COALESCE(mysql_tbl_27j2dc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_27j2dc`
    WHERE mysql_tbl_27j2dc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_27j2dc_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_2njn40_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2njn40` O
    WHERE mysql_tbl_2njn40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uh5pvz` NATURAL JOIN `mysql_tbl_kfo2jy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uh5pvz` NATURAL LEFT JOIN `mysql_tbl_kfo2jy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6vbpzc_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_6vbpzc`
    WHERE mysql_tbl_6vbpzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_1_TO_N_qv6wf6(1);