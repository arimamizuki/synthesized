/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yes9ya` (
    `mysql_tbl_yes9ya_customer_id` INT,
    `mysql_tbl_yes9ya_country` INT
);

INSERT INTO `mysql_tbl_yes9ya` (`mysql_tbl_yes9ya_customer_id`, `mysql_tbl_yes9ya_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1pyjf` (
    `mysql_tbl_q1pyjf_emp_id` INT,
    `mysql_tbl_q1pyjf_manager_id` INT,
    `mysql_tbl_q1pyjf_department_id` INT,
    `mysql_tbl_q1pyjf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2qr1r` (
    `mysql_tbl_a2qr1r_department_id` INT,
    `mysql_tbl_a2qr1r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1pyjf` (`mysql_tbl_q1pyjf_emp_id`, `mysql_tbl_q1pyjf_manager_id`, `mysql_tbl_q1pyjf_department_id`, `mysql_tbl_q1pyjf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a2qr1r` (`mysql_tbl_a2qr1r_department_id`, `mysql_tbl_a2qr1r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtgpxi` (
    `mysql_tbl_dtgpxi_customer_id` INT,
    `mysql_tbl_dtgpxi_plan_type` VARCHAR(50),
    `mysql_tbl_dtgpxi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dtgpxi_start_date` DATE,
    `mysql_tbl_dtgpxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_648luu` (
    `mysql_tbl_648luu_customer_id` INT,
    `mysql_tbl_648luu_tier_level` INT
);

INSERT INTO `mysql_tbl_dtgpxi` (`mysql_tbl_dtgpxi_customer_id`, `mysql_tbl_dtgpxi_plan_type`, `mysql_tbl_dtgpxi_monthly_cost`, `mysql_tbl_dtgpxi_start_date`, `mysql_tbl_dtgpxi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_648luu` (`mysql_tbl_648luu_customer_id`, `mysql_tbl_648luu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm0p29` (
    `mysql_tbl_gm0p29_product_id` INT,
    `mysql_tbl_gm0p29_category_id` INT,
    `mysql_tbl_gm0p29_price` DECIMAL(10,2),
    `mysql_tbl_gm0p29_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr2e0u` (
    `mysql_tbl_zr2e0u_order_id` INT,
    `mysql_tbl_zr2e0u_product_id` INT,
    `mysql_tbl_zr2e0u_quantity` INT
);

INSERT INTO `mysql_tbl_gm0p29` (`mysql_tbl_gm0p29_product_id`, `mysql_tbl_gm0p29_category_id`, `mysql_tbl_gm0p29_price`, `mysql_tbl_gm0p29_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zr2e0u` (`mysql_tbl_zr2e0u_order_id`, `mysql_tbl_zr2e0u_product_id`, `mysql_tbl_zr2e0u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9vnxf` (
    `mysql_tbl_i9vnxf_product_id` INT,
    `mysql_tbl_i9vnxf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i9vnxf` (`mysql_tbl_i9vnxf_product_id`, `mysql_tbl_i9vnxf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl6gcv` (
    `mysql_tbl_hl6gcv_customer_id` INT,
    `mysql_tbl_hl6gcv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgilag` (
    `mysql_tbl_zgilag_order_id` INT,
    `mysql_tbl_zgilag_customer_id` INT,
    `mysql_tbl_zgilag_order_date` DATE,
    `mysql_tbl_zgilag_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hl6gcv` (`mysql_tbl_hl6gcv_customer_id`, `mysql_tbl_hl6gcv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zgilag` (`mysql_tbl_zgilag_order_id`, `mysql_tbl_zgilag_customer_id`, `mysql_tbl_zgilag_order_date`, `mysql_tbl_zgilag_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcdnti` (
    `mysql_tbl_gcdnti_policy_id` INT,
    `mysql_tbl_gcdnti_customer_id` INT,
    `mysql_tbl_gcdnti_policy_type` VARCHAR(50),
    `mysql_tbl_gcdnti_premium_annual` INT,
    `mysql_tbl_gcdnti_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gcdnti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfxo35` (
    `mysql_tbl_dfxo35_claim_id` INT,
    `mysql_tbl_dfxo35_policy_id` INT,
    `mysql_tbl_dfxo35_claim_date` DATE,
    `mysql_tbl_dfxo35_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dfxo35_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcdnti` (`mysql_tbl_gcdnti_policy_id`, `mysql_tbl_gcdnti_customer_id`, `mysql_tbl_gcdnti_policy_type`, `mysql_tbl_gcdnti_premium_annual`, `mysql_tbl_gcdnti_coverage_amount`, `mysql_tbl_gcdnti_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_dfxo35` (`mysql_tbl_dfxo35_claim_id`, `mysql_tbl_dfxo35_policy_id`, `mysql_tbl_dfxo35_claim_date`, `mysql_tbl_dfxo35_claim_amount`, `mysql_tbl_dfxo35_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rawz5c` (
    `mysql_tbl_rawz5c_customer_id` INT,
    `mysql_tbl_rawz5c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rawz5c` (`mysql_tbl_rawz5c_customer_id`, `mysql_tbl_rawz5c_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzi3mk` (
    `mysql_tbl_uzi3mk_order_id` INT,
    `mysql_tbl_uzi3mk_customer_id` INT,
    `mysql_tbl_uzi3mk_order_date` DATE,
    `mysql_tbl_uzi3mk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b7h1t` (
    `mysql_tbl_1b7h1t_order_id` INT,
    `mysql_tbl_1b7h1t_product_id` INT,
    `mysql_tbl_1b7h1t_quantity` INT
);

INSERT INTO `mysql_tbl_uzi3mk` (`mysql_tbl_uzi3mk_order_id`, `mysql_tbl_uzi3mk_customer_id`, `mysql_tbl_uzi3mk_order_date`, `mysql_tbl_uzi3mk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1b7h1t` (`mysql_tbl_1b7h1t_order_id`, `mysql_tbl_1b7h1t_product_id`, `mysql_tbl_1b7h1t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo3c2u` (mysql_tbl_uo3c2u_id INT, mysql_tbl_uo3c2u_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwlijw` (
    `mysql_tbl_nwlijw_product_id` INT,
    `mysql_tbl_nwlijw_category_id` INT,
    `mysql_tbl_nwlijw_price` DECIMAL(10,2),
    `mysql_tbl_nwlijw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nwlijw` (`mysql_tbl_nwlijw_product_id`, `mysql_tbl_nwlijw_category_id`, `mysql_tbl_nwlijw_price`, `mysql_tbl_nwlijw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v08ee` (
    `mysql_tbl_5v08ee_emp_id` INT,
    `mysql_tbl_5v08ee_department_id` INT
);

INSERT INTO `mysql_tbl_5v08ee` (`mysql_tbl_5v08ee_emp_id`, `mysql_tbl_5v08ee_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i029as` (
    `mysql_tbl_i029as_playlist_id` INT,
    `mysql_tbl_i029as_user_id` INT,
    `mysql_tbl_i029as_playlist_name` VARCHAR(50),
    `mysql_tbl_i029as_track_count` INT,
    `mysql_tbl_i029as_total_duration` DECIMAL(10,2),
    `mysql_tbl_i029as_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unbknb` (
    `mysql_tbl_unbknb_follower_id` INT,
    `mysql_tbl_unbknb_playlist_id` INT,
    `mysql_tbl_unbknb_follow_date` DATE
);

INSERT INTO `mysql_tbl_i029as` (`mysql_tbl_i029as_playlist_id`, `mysql_tbl_i029as_user_id`, `mysql_tbl_i029as_playlist_name`, `mysql_tbl_i029as_track_count`, `mysql_tbl_i029as_total_duration`, `mysql_tbl_i029as_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_unbknb` (`mysql_tbl_unbknb_follower_id`, `mysql_tbl_unbknb_playlist_id`, `mysql_tbl_unbknb_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ngby` (
    `mysql_tbl_b5ngby_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5ngby` (`mysql_tbl_b5ngby_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vvhgr` (
    `mysql_tbl_4vvhgr_campaign_id` INT,
    `mysql_tbl_4vvhgr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vvhgr` (`mysql_tbl_4vvhgr_campaign_id`, `mysql_tbl_4vvhgr_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwlijw_PRICE, 0), COALESCE(mysql_tbl_nwlijw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nwlijw`
    WHERE mysql_tbl_nwlijw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dtgpxi_PLAN_TYPE, COALESCE(mysql_tbl_dtgpxi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dtgpxi`
    WHERE mysql_tbl_dtgpxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_648luu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_648luu`
    WHERE mysql_tbl_648luu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4vvhgr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4vvhgr`
    WHERE mysql_tbl_4vvhgr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5ngby_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_b5ngby`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1b7h1t_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_1b7h1t_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1b7h1t`
    WHERE mysql_tbl_1b7h1t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_zgilag_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_zgilag`
    WHERE mysql_tbl_zgilag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_uo3c2u` SET mysql_tbl_uo3c2u_STATUS = 'PROCESSED' WHERE mysql_tbl_uo3c2u_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9vnxf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i9vnxf`
    WHERE mysql_tbl_i9vnxf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5v08ee`
    WHERE mysql_tbl_5v08ee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_i029as_TRACK_COUNT, 0), COALESCE(mysql_tbl_i029as_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_i029as`
    WHERE mysql_tbl_i029as_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_unbknb`
    WHERE mysql_tbl_unbknb_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcdnti_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_gcdnti`
    WHERE mysql_tbl_gcdnti_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dfxo35_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dfxo35`
    WHERE mysql_tbl_dfxo35_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dfxo35_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rawz5c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rawz5c`
    WHERE mysql_tbl_rawz5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm0p29_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gm0p29`
    WHERE mysql_tbl_gm0p29_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zr2e0u_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_zr2e0u`
    WHERE mysql_tbl_zr2e0u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zr2e0u_ORDER_ID IN (SELECT mysql_tbl_zr2e0u_ORDER_ID FROM `mysql_tbl_ovf8rg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_q1pyjf`
    WHERE mysql_tbl_q1pyjf_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yes9ya`
    WHERE mysql_tbl_yes9ya_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(1);