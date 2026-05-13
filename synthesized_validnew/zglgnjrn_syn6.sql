/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cj5mde` (
    `mysql_tbl_cj5mde_product_id` INT,
    `mysql_tbl_cj5mde_category_id` INT,
    `mysql_tbl_cj5mde_price` DECIMAL(10,2),
    `mysql_tbl_cj5mde_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt88nt` (
    `mysql_tbl_zt88nt_category_id` INT,
    `mysql_tbl_zt88nt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cj5mde` (`mysql_tbl_cj5mde_product_id`, `mysql_tbl_cj5mde_category_id`, `mysql_tbl_cj5mde_price`, `mysql_tbl_cj5mde_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zt88nt` (`mysql_tbl_zt88nt_category_id`, `mysql_tbl_zt88nt_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_clmjzf` (
    `mysql_tbl_clmjzf_category_id` INT,
    `mysql_tbl_clmjzf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clmjzf` (`mysql_tbl_clmjzf_category_id`, `mysql_tbl_clmjzf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_qy2skl` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_qy2skl` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpv17m` (
    `mysql_tbl_jpv17m_supplier_id` INT,
    `mysql_tbl_jpv17m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jpv17m` (`mysql_tbl_jpv17m_supplier_id`, `mysql_tbl_jpv17m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6lnf3` (
    `mysql_tbl_q6lnf3_bottle_id` INT,
    `mysql_tbl_q6lnf3_winery_id` INT,
    `mysql_tbl_q6lnf3_varietal` INT,
    `mysql_tbl_q6lnf3_vintage_year` INT,
    `mysql_tbl_q6lnf3_bottle_size_ml` INT,
    `mysql_tbl_q6lnf3_quantity_on_hand` INT,
    `mysql_tbl_q6lnf3_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct6izi` (
    `mysql_tbl_ct6izi_club_id` INT,
    `mysql_tbl_ct6izi_member_id` INT,
    `mysql_tbl_ct6izi_membership_tier` INT,
    `mysql_tbl_ct6izi_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_q6lnf3` (`mysql_tbl_q6lnf3_bottle_id`, `mysql_tbl_q6lnf3_winery_id`, `mysql_tbl_q6lnf3_varietal`, `mysql_tbl_q6lnf3_vintage_year`, `mysql_tbl_q6lnf3_bottle_size_ml`, `mysql_tbl_q6lnf3_quantity_on_hand`, `mysql_tbl_q6lnf3_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ct6izi` (`mysql_tbl_ct6izi_club_id`, `mysql_tbl_ct6izi_member_id`, `mysql_tbl_ct6izi_membership_tier`, `mysql_tbl_ct6izi_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z01qej` (
    `mysql_tbl_z01qej_policy_id` INT,
    `mysql_tbl_z01qej_customer_id` INT,
    `mysql_tbl_z01qej_monthly_benefit` INT,
    `mysql_tbl_z01qej_elimination_period_days` INT,
    `mysql_tbl_z01qej_benefit_duration_months` INT,
    `mysql_tbl_z01qej_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muy84r` (
    `mysql_tbl_muy84r_claim_id` INT,
    `mysql_tbl_muy84r_policy_id` INT,
    `mysql_tbl_muy84r_claim_start_date` DATE,
    `mysql_tbl_muy84r_claim_end_date` DATE,
    `mysql_tbl_muy84r_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_z01qej` (`mysql_tbl_z01qej_policy_id`, `mysql_tbl_z01qej_customer_id`, `mysql_tbl_z01qej_monthly_benefit`, `mysql_tbl_z01qej_elimination_period_days`, `mysql_tbl_z01qej_benefit_duration_months`, `mysql_tbl_z01qej_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_muy84r` (`mysql_tbl_muy84r_claim_id`, `mysql_tbl_muy84r_policy_id`, `mysql_tbl_muy84r_claim_start_date`, `mysql_tbl_muy84r_claim_end_date`, `mysql_tbl_muy84r_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxc5z5` (
    `mysql_tbl_uxc5z5_playlist_id` INT,
    `mysql_tbl_uxc5z5_user_id` INT,
    `mysql_tbl_uxc5z5_playlist_name` VARCHAR(50),
    `mysql_tbl_uxc5z5_track_count` INT,
    `mysql_tbl_uxc5z5_total_duration` DECIMAL(10,2),
    `mysql_tbl_uxc5z5_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c12hn` (
    `mysql_tbl_6c12hn_follower_id` INT,
    `mysql_tbl_6c12hn_playlist_id` INT,
    `mysql_tbl_6c12hn_follow_date` DATE
);

INSERT INTO `mysql_tbl_uxc5z5` (`mysql_tbl_uxc5z5_playlist_id`, `mysql_tbl_uxc5z5_user_id`, `mysql_tbl_uxc5z5_playlist_name`, `mysql_tbl_uxc5z5_track_count`, `mysql_tbl_uxc5z5_total_duration`, `mysql_tbl_uxc5z5_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6c12hn` (`mysql_tbl_6c12hn_follower_id`, `mysql_tbl_6c12hn_playlist_id`, `mysql_tbl_6c12hn_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km63l5` (
    `mysql_tbl_km63l5_customer_id` INT,
    `mysql_tbl_km63l5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km63l5` (`mysql_tbl_km63l5_customer_id`, `mysql_tbl_km63l5_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_clmjzf_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_clmjzf`
    WHERE mysql_tbl_clmjzf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km63l5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_km63l5`
    WHERE mysql_tbl_km63l5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxc5z5_TRACK_COUNT, 0), COALESCE(mysql_tbl_uxc5z5_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_uxc5z5`
    WHERE mysql_tbl_uxc5z5_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_6c12hn`
    WHERE mysql_tbl_6c12hn_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z01qej_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_z01qej_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_z01qej`
    WHERE mysql_tbl_z01qej_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_muy84r_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_muy84r`
    WHERE mysql_tbl_muy84r_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct6izi_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ct6izi`
    WHERE mysql_tbl_ct6izi_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ct6izi_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ct6izi`
    WHERE mysql_tbl_ct6izi_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jpv17m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jpv17m`
    WHERE mysql_tbl_jpv17m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_qy2skl`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_v2avl5` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_umqkyf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_v2avl5` UNION ALL SELECT USER_ID FROM `mysql_tbl_bahnem`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    JOIN `mysql_tbl_bahnem` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_cj5mde` P ON OI.PRODUCT_ID = mysql_tbl_cj5mde_PRODUCT_ID
    WHERE mysql_tbl_cj5mde_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cj5mde` P ON OI.PRODUCT_ID = mysql_tbl_cj5mde_PRODUCT_ID
    WHERE mysql_tbl_cj5mde_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);