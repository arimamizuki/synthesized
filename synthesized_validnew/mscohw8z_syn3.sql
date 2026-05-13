/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pdjk70` (
    `mysql_tbl_pdjk70_campaign_id` INT,
    `mysql_tbl_pdjk70_channel` INT,
    `mysql_tbl_pdjk70_budget` INT,
    `mysql_tbl_pdjk70_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz5unr` (
    `mysql_tbl_wz5unr_conversion_id` INT,
    `mysql_tbl_wz5unr_campaign_id` INT,
    `mysql_tbl_wz5unr_conversion_value` INT
);

INSERT INTO `mysql_tbl_pdjk70` (`mysql_tbl_pdjk70_campaign_id`, `mysql_tbl_pdjk70_channel`, `mysql_tbl_pdjk70_budget`, `mysql_tbl_pdjk70_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wz5unr` (`mysql_tbl_wz5unr_conversion_id`, `mysql_tbl_wz5unr_campaign_id`, `mysql_tbl_wz5unr_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1k1d0s` (
    `mysql_tbl_1k1d0s_product_id` INT,
    `mysql_tbl_1k1d0s_category_id` INT
);

INSERT INTO `mysql_tbl_1k1d0s` (`mysql_tbl_1k1d0s_product_id`, `mysql_tbl_1k1d0s_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h3kq3` (
    `mysql_tbl_8h3kq3_customer_id` INT,
    `mysql_tbl_8h3kq3_registration_date` DATE
);

INSERT INTO `mysql_tbl_8h3kq3` (`mysql_tbl_8h3kq3_customer_id`, `mysql_tbl_8h3kq3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg7xkm` (
    `mysql_tbl_bg7xkm_engagement_id` INT,
    `mysql_tbl_bg7xkm_client_id` INT,
    `mysql_tbl_bg7xkm_consultant_id` INT,
    `mysql_tbl_bg7xkm_start_date` DATE,
    `mysql_tbl_bg7xkm_end_date` DATE,
    `mysql_tbl_bg7xkm_hourly_rate` INT,
    `mysql_tbl_bg7xkm_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4573d` (
    `mysql_tbl_e4573d_consultant_id` INT,
    `mysql_tbl_e4573d_name` VARCHAR(50),
    `mysql_tbl_e4573d_expertise_area` INT,
    `mysql_tbl_e4573d_seniority_level` INT
);

INSERT INTO `mysql_tbl_bg7xkm` (`mysql_tbl_bg7xkm_engagement_id`, `mysql_tbl_bg7xkm_client_id`, `mysql_tbl_bg7xkm_consultant_id`, `mysql_tbl_bg7xkm_start_date`, `mysql_tbl_bg7xkm_end_date`, `mysql_tbl_bg7xkm_hourly_rate`, `mysql_tbl_bg7xkm_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e4573d` (`mysql_tbl_e4573d_consultant_id`, `mysql_tbl_e4573d_name`, `mysql_tbl_e4573d_expertise_area`, `mysql_tbl_e4573d_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g010vl` (
    `mysql_tbl_g010vl_id` INT,
    `mysql_tbl_g010vl_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97yn8e` (
    `mysql_tbl_97yn8e_user_id` INT
);

INSERT INTO `mysql_tbl_g010vl` (`mysql_tbl_g010vl_id`, `mysql_tbl_g010vl_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_97yn8e` (`mysql_tbl_97yn8e_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1k1d0s`
    WHERE mysql_tbl_1k1d0s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_n9c4r4_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_g010vl_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_g010vl` WHERE `mysql_tbl_g010vl_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_97yn8e_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_97yn8e` AS UP
    LEFT JOIN `mysql_tbl_g010vl` AS U ON U.`mysql_tbl_g010vl_ID` = UP.`mysql_tbl_97yn8e_USER_ID`
    WHERE U.`mysql_tbl_g010vl_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8h3kq3_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_8h3kq3`
    WHERE mysql_tbl_8h3kq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_n9c4r4_PHOTOS_COUNT_0epnym(-59)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_n9c4r4`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bg7xkm_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_bg7xkm_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_bg7xkm`
    WHERE mysql_tbl_bg7xkm_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_bg7xkm_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_bg7xkm`
    WHERE mysql_tbl_bg7xkm_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_bg7xkm_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pdjk70_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_pdjk70` C
    LEFT JOIN `mysql_tbl_wz5unr` CV ON mysql_tbl_pdjk70_CAMPAIGN_ID = mysql_tbl_wz5unr_CAMPAIGN_ID
    WHERE mysql_tbl_pdjk70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pdjk70_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);