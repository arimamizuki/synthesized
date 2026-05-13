/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kurpdb` (
    `mysql_tbl_kurpdb_customer_id` INT,
    `mysql_tbl_kurpdb_plan_type` VARCHAR(50),
    `mysql_tbl_kurpdb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kurpdb_start_date` DATE,
    `mysql_tbl_kurpdb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcthjd` (
    `mysql_tbl_kcthjd_customer_id` INT,
    `mysql_tbl_kcthjd_tier_level` INT
);

INSERT INTO `mysql_tbl_kurpdb` (`mysql_tbl_kurpdb_customer_id`, `mysql_tbl_kurpdb_plan_type`, `mysql_tbl_kurpdb_monthly_cost`, `mysql_tbl_kurpdb_start_date`, `mysql_tbl_kurpdb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kcthjd` (`mysql_tbl_kcthjd_customer_id`, `mysql_tbl_kcthjd_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2tmie` (
    `mysql_tbl_w2tmie_product_id` INT,
    `mysql_tbl_w2tmie_category_id` INT
);

INSERT INTO `mysql_tbl_w2tmie` (`mysql_tbl_w2tmie_product_id`, `mysql_tbl_w2tmie_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jght4` (
    `mysql_tbl_7jght4_customer_id` INT,
    `mysql_tbl_7jght4_registration_date` DATE
);

INSERT INTO `mysql_tbl_7jght4` (`mysql_tbl_7jght4_customer_id`, `mysql_tbl_7jght4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtuhfa` (
    `mysql_tbl_dtuhfa_student_id` INT,
    `mysql_tbl_dtuhfa_name` VARCHAR(50),
    `mysql_tbl_dtuhfa_exam_score` INT,
    `mysql_tbl_dtuhfa_assignment_score` INT,
    `mysql_tbl_dtuhfa_participation_score` INT
);

INSERT INTO `mysql_tbl_dtuhfa` (`mysql_tbl_dtuhfa_student_id`, `mysql_tbl_dtuhfa_name`, `mysql_tbl_dtuhfa_exam_score`, `mysql_tbl_dtuhfa_assignment_score`, `mysql_tbl_dtuhfa_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mya2zt` (
    `mysql_tbl_mya2zt_product_id` INT,
    `mysql_tbl_mya2zt_category_id` INT,
    `mysql_tbl_mya2zt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ee8xi` (
    `mysql_tbl_5ee8xi_category_id` INT,
    `mysql_tbl_5ee8xi_name` VARCHAR(50),
    `mysql_tbl_5ee8xi_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mya2zt` (`mysql_tbl_mya2zt_product_id`, `mysql_tbl_mya2zt_category_id`, `mysql_tbl_mya2zt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5ee8xi` (`mysql_tbl_5ee8xi_category_id`, `mysql_tbl_5ee8xi_name`, `mysql_tbl_5ee8xi_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6kn8v` (
    `mysql_tbl_o6kn8v_customer_id` INT
);

INSERT INTO `mysql_tbl_o6kn8v` (`mysql_tbl_o6kn8v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgidgi` (
    `mysql_tbl_rgidgi_category_id` INT,
    `mysql_tbl_rgidgi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgidgi` (`mysql_tbl_rgidgi_category_id`, `mysql_tbl_rgidgi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie2tpv` (
    `mysql_tbl_ie2tpv_product_id` INT,
    `mysql_tbl_ie2tpv_category_id` INT,
    `mysql_tbl_ie2tpv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjqnbv` (
    `mysql_tbl_tjqnbv_category_id` INT,
    `mysql_tbl_tjqnbv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ie2tpv` (`mysql_tbl_ie2tpv_product_id`, `mysql_tbl_ie2tpv_category_id`, `mysql_tbl_ie2tpv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tjqnbv` (`mysql_tbl_tjqnbv_category_id`, `mysql_tbl_tjqnbv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow0ppu` (
    `mysql_tbl_ow0ppu_booking_id` INT,
    `mysql_tbl_ow0ppu_customer_id` INT,
    `mysql_tbl_ow0ppu_destination` INT,
    `mysql_tbl_ow0ppu_booking_date` DATE,
    `mysql_tbl_ow0ppu_travel_type` VARCHAR(50),
    `mysql_tbl_ow0ppu_total_cost` DECIMAL(10,2),
    `mysql_tbl_ow0ppu_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke8dj8` (
    `mysql_tbl_ke8dj8_package_id` INT,
    `mysql_tbl_ke8dj8_destination` INT,
    `mysql_tbl_ke8dj8_base_price` DECIMAL(10,2),
    `mysql_tbl_ke8dj8_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ow0ppu` (`mysql_tbl_ow0ppu_booking_id`, `mysql_tbl_ow0ppu_customer_id`, `mysql_tbl_ow0ppu_destination`, `mysql_tbl_ow0ppu_booking_date`, `mysql_tbl_ow0ppu_travel_type`, `mysql_tbl_ow0ppu_total_cost`, `mysql_tbl_ow0ppu_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ke8dj8` (`mysql_tbl_ke8dj8_package_id`, `mysql_tbl_ke8dj8_destination`, `mysql_tbl_ke8dj8_base_price`, `mysql_tbl_ke8dj8_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtuhfa_EXAM_SCORE, 0), COALESCE(mysql_tbl_dtuhfa_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_dtuhfa_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_dtuhfa`
    WHERE mysql_tbl_dtuhfa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mya2zt_PRICE), 0), COALESCE(MIN(mysql_tbl_mya2zt_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mya2zt`
    WHERE mysql_tbl_mya2zt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w2tmie`
    WHERE mysql_tbl_w2tmie_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow0ppu_TOTAL_COST, 0), COALESCE(mysql_tbl_ow0ppu_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ow0ppu`
    WHERE mysql_tbl_ow0ppu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ke8dj8_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ke8dj8` TP
    JOIN `mysql_tbl_ow0ppu` TB ON mysql_tbl_ke8dj8_DESTINATION = mysql_tbl_ow0ppu_DESTINATION
    WHERE mysql_tbl_ow0ppu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ie2tpv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ie2tpv`
    WHERE mysql_tbl_ie2tpv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ie2tpv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ie2tpv`
    WHERE mysql_tbl_ie2tpv_CATEGORY_ID = (SELECT mysql_tbl_ie2tpv_CATEGORY_ID FROM `mysql_tbl_ie2tpv` WHERE mysql_tbl_ie2tpv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rgidgi` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rgidgi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jnejx6` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_o40qsy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_jnejx6` UNION ALL SELECT USER_ID FROM `mysql_tbl_5gblo6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7jght4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7jght4`
    WHERE mysql_tbl_7jght4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kurpdb_PLAN_TYPE, COALESCE(mysql_tbl_kurpdb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kurpdb`
    WHERE mysql_tbl_kurpdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kcthjd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kcthjd`
    WHERE mysql_tbl_kcthjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);