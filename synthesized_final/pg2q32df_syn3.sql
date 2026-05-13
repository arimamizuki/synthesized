/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjy22r` (
    `mysql_tbl_mjy22r_campaign_id` INT,
    `mysql_tbl_mjy22r_status` VARCHAR(50),
    `mysql_tbl_mjy22r_budget` INT
);

INSERT INTO `mysql_tbl_mjy22r` (`mysql_tbl_mjy22r_campaign_id`, `mysql_tbl_mjy22r_status`, `mysql_tbl_mjy22r_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg16fe` (
    `mysql_tbl_tg16fe_emp_id` INT,
    `mysql_tbl_tg16fe_salary` INT
);

INSERT INTO `mysql_tbl_tg16fe` (`mysql_tbl_tg16fe_emp_id`, `mysql_tbl_tg16fe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsckc2` (
    `mysql_tbl_rsckc2_product_id` INT,
    `mysql_tbl_rsckc2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsckc2` (`mysql_tbl_rsckc2_product_id`, `mysql_tbl_rsckc2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vbuxx` (mysql_tbl_3vbuxx_id INT, mysql_tbl_3vbuxx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm73bk` (
    `mysql_tbl_qm73bk_campaign_id` INT,
    `mysql_tbl_qm73bk_start_date` DATE,
    `mysql_tbl_qm73bk_end_date` DATE,
    `mysql_tbl_qm73bk_budget` INT,
    `mysql_tbl_qm73bk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cxrtf` (
    `mysql_tbl_2cxrtf_conversion_id` INT,
    `mysql_tbl_2cxrtf_campaign_id` INT,
    `mysql_tbl_2cxrtf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qm73bk` (`mysql_tbl_qm73bk_campaign_id`, `mysql_tbl_qm73bk_start_date`, `mysql_tbl_qm73bk_end_date`, `mysql_tbl_qm73bk_budget`, `mysql_tbl_qm73bk_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2cxrtf` (`mysql_tbl_2cxrtf_conversion_id`, `mysql_tbl_2cxrtf_campaign_id`, `mysql_tbl_2cxrtf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8hgov` (
    `mysql_tbl_q8hgov_emp_id` INT,
    `mysql_tbl_q8hgov_department_id` INT,
    `mysql_tbl_q8hgov_salary` INT,
    `mysql_tbl_q8hgov_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rw8qm` (
    `mysql_tbl_4rw8qm_department_id` INT,
    `mysql_tbl_4rw8qm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8hgov` (`mysql_tbl_q8hgov_emp_id`, `mysql_tbl_q8hgov_department_id`, `mysql_tbl_q8hgov_salary`, `mysql_tbl_q8hgov_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4rw8qm` (`mysql_tbl_4rw8qm_department_id`, `mysql_tbl_4rw8qm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ga6u` (
    `mysql_tbl_h9ga6u_playlist_id` INT,
    `mysql_tbl_h9ga6u_user_id` INT,
    `mysql_tbl_h9ga6u_playlist_name` VARCHAR(50),
    `mysql_tbl_h9ga6u_track_count` INT,
    `mysql_tbl_h9ga6u_total_duration` DECIMAL(10,2),
    `mysql_tbl_h9ga6u_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqkrlz` (
    `mysql_tbl_hqkrlz_follower_id` INT,
    `mysql_tbl_hqkrlz_playlist_id` INT,
    `mysql_tbl_hqkrlz_follow_date` DATE
);

INSERT INTO `mysql_tbl_h9ga6u` (`mysql_tbl_h9ga6u_playlist_id`, `mysql_tbl_h9ga6u_user_id`, `mysql_tbl_h9ga6u_playlist_name`, `mysql_tbl_h9ga6u_track_count`, `mysql_tbl_h9ga6u_total_duration`, `mysql_tbl_h9ga6u_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hqkrlz` (`mysql_tbl_hqkrlz_follower_id`, `mysql_tbl_hqkrlz_playlist_id`, `mysql_tbl_hqkrlz_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re76n8` (
    `mysql_tbl_re76n8_campaign_id` INT,
    `mysql_tbl_re76n8_start_date` DATE,
    `mysql_tbl_re76n8_end_date` DATE
);

INSERT INTO `mysql_tbl_re76n8` (`mysql_tbl_re76n8_campaign_id`, `mysql_tbl_re76n8_start_date`, `mysql_tbl_re76n8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuvmo2` (
    `mysql_tbl_fuvmo2_order_id` INT,
    `mysql_tbl_fuvmo2_customer_id` INT
);

INSERT INTO `mysql_tbl_fuvmo2` (`mysql_tbl_fuvmo2_order_id`, `mysql_tbl_fuvmo2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbrk72` (
    `mysql_tbl_hbrk72_emp_id` INT,
    `mysql_tbl_hbrk72_manager_id` INT
);

INSERT INTO `mysql_tbl_hbrk72` (`mysql_tbl_hbrk72_emp_id`, `mysql_tbl_hbrk72_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4qqiu` (
    `mysql_tbl_x4qqiu_customer_id` INT,
    `mysql_tbl_x4qqiu_total_amount` DECIMAL(10,2),
    `mysql_tbl_x4qqiu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4qqiu` (`mysql_tbl_x4qqiu_customer_id`, `mysql_tbl_x4qqiu_total_amount`, `mysql_tbl_x4qqiu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l56oee` (
    `mysql_tbl_l56oee_ad_id` INT,
    `mysql_tbl_l56oee_company_id` INT,
    `mysql_tbl_l56oee_location_id` INT,
    `mysql_tbl_l56oee_billboard_size` INT,
    `mysql_tbl_l56oee_monthly_rent` INT,
    `mysql_tbl_l56oee_duration_months` INT,
    `mysql_tbl_l56oee_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59vxja` (
    `mysql_tbl_59vxja_location_id` INT,
    `mysql_tbl_59vxja_city` INT,
    `mysql_tbl_59vxja_traffic_count` INT,
    `mysql_tbl_59vxja_visibility_score` INT
);

INSERT INTO `mysql_tbl_l56oee` (`mysql_tbl_l56oee_ad_id`, `mysql_tbl_l56oee_company_id`, `mysql_tbl_l56oee_location_id`, `mysql_tbl_l56oee_billboard_size`, `mysql_tbl_l56oee_monthly_rent`, `mysql_tbl_l56oee_duration_months`, `mysql_tbl_l56oee_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_59vxja` (`mysql_tbl_59vxja_location_id`, `mysql_tbl_59vxja_city`, `mysql_tbl_59vxja_traffic_count`, `mysql_tbl_59vxja_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94o2mr` (
    `mysql_tbl_94o2mr_reservation_id` INT,
    `mysql_tbl_94o2mr_customer_id` INT,
    `mysql_tbl_94o2mr_restaurant_id` INT,
    `mysql_tbl_94o2mr_party_size` INT,
    `mysql_tbl_94o2mr_reservation_date` DATE,
    `mysql_tbl_94o2mr_duration_minutes` INT,
    `mysql_tbl_94o2mr_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrnsr1` (
    `mysql_tbl_lrnsr1_restaurant_id` INT,
    `mysql_tbl_lrnsr1_name` VARCHAR(50),
    `mysql_tbl_lrnsr1_rating` DECIMAL(3,1),
    `mysql_tbl_lrnsr1_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94o2mr` (`mysql_tbl_94o2mr_reservation_id`, `mysql_tbl_94o2mr_customer_id`, `mysql_tbl_94o2mr_restaurant_id`, `mysql_tbl_94o2mr_party_size`, `mysql_tbl_94o2mr_reservation_date`, `mysql_tbl_94o2mr_duration_minutes`, `mysql_tbl_94o2mr_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lrnsr1` (`mysql_tbl_lrnsr1_restaurant_id`, `mysql_tbl_lrnsr1_name`, `mysql_tbl_lrnsr1_rating`, `mysql_tbl_lrnsr1_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ks3v` (
    `mysql_tbl_77ks3v_cdouble` INT
);

INSERT INTO `mysql_tbl_77ks3v` (`mysql_tbl_77ks3v_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvxxpu` (
    `mysql_tbl_kvxxpu_course_id` INT,
    `mysql_tbl_kvxxpu_department_id` INT,
    `mysql_tbl_kvxxpu_credits` INT,
    `mysql_tbl_kvxxpu_difficulty_level` INT,
    `mysql_tbl_kvxxpu_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x36xt6` (
    `mysql_tbl_x36xt6_student_id` INT,
    `mysql_tbl_x36xt6_course_id` INT,
    `mysql_tbl_x36xt6_grade` INT,
    `mysql_tbl_x36xt6_semester` INT
);

INSERT INTO `mysql_tbl_kvxxpu` (`mysql_tbl_kvxxpu_course_id`, `mysql_tbl_kvxxpu_department_id`, `mysql_tbl_kvxxpu_credits`, `mysql_tbl_kvxxpu_difficulty_level`, `mysql_tbl_kvxxpu_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x36xt6` (`mysql_tbl_x36xt6_student_id`, `mysql_tbl_x36xt6_course_id`, `mysql_tbl_x36xt6_grade`, `mysql_tbl_x36xt6_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84mg18` (
    `mysql_tbl_84mg18_contract_id` INT,
    `mysql_tbl_84mg18_customer_id` INT,
    `mysql_tbl_84mg18_contract_type` VARCHAR(50),
    `mysql_tbl_84mg18_start_date` DATE,
    `mysql_tbl_84mg18_end_date` DATE,
    `mysql_tbl_84mg18_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvpg32` (
    `mysql_tbl_uvpg32_payment_id` INT,
    `mysql_tbl_uvpg32_contract_id` INT,
    `mysql_tbl_uvpg32_payment_date` DATE,
    `mysql_tbl_uvpg32_amount_paid` INT,
    `mysql_tbl_uvpg32_is_on_time` DATE
);

INSERT INTO `mysql_tbl_84mg18` (`mysql_tbl_84mg18_contract_id`, `mysql_tbl_84mg18_customer_id`, `mysql_tbl_84mg18_contract_type`, `mysql_tbl_84mg18_start_date`, `mysql_tbl_84mg18_end_date`, `mysql_tbl_84mg18_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uvpg32` (`mysql_tbl_uvpg32_payment_id`, `mysql_tbl_uvpg32_contract_id`, `mysql_tbl_uvpg32_payment_date`, `mysql_tbl_uvpg32_amount_paid`, `mysql_tbl_uvpg32_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84mg18_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_84mg18`
    WHERE mysql_tbl_84mg18_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_uvpg32_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_uvpg32`
    WHERE mysql_tbl_uvpg32_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_84mg18_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_84mg18`
    WHERE mysql_tbl_84mg18_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
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

    SELECT COALESCE(mysql_tbl_h9ga6u_TRACK_COUNT, 0), COALESCE(mysql_tbl_h9ga6u_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_h9ga6u`
    WHERE mysql_tbl_h9ga6u_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_hqkrlz`
    WHERE mysql_tbl_hqkrlz_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_3vbuxx` SET mysql_tbl_3vbuxx_STATUS = 'PROCESSED' WHERE mysql_tbl_3vbuxx_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rsckc2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rsckc2`
    WHERE mysql_tbl_rsckc2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_re76n8_START_DATE, mysql_tbl_re76n8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_re76n8`
    WHERE mysql_tbl_re76n8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hbrk72_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_hbrk72`
    WHERE mysql_tbl_hbrk72_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l56oee_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_l56oee_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_l56oee`
    WHERE mysql_tbl_l56oee_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_59vxja_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_l56oee` BA
    JOIN `mysql_tbl_59vxja` BL ON mysql_tbl_l56oee_LOCATION_ID = mysql_tbl_59vxja_LOCATION_ID
    WHERE mysql_tbl_l56oee_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x4qqiu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x4qqiu`
    WHERE mysql_tbl_x4qqiu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x4qqiu_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fuvmo2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fuvmo2`
    WHERE mysql_tbl_fuvmo2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrnsr1_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_lrnsr1`
    WHERE mysql_tbl_lrnsr1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_77ks3v_CDOUBLE) INTO RESULT FROM `mysql_tbl_77ks3v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_5qbryj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_dj6lmt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_x2cf5b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvxxpu_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_kvxxpu_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_kvxxpu`
    WHERE mysql_tbl_kvxxpu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_x36xt6`
    WHERE mysql_tbl_x36xt6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_x36xt6_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_x36xt6`
    WHERE mysql_tbl_x36xt6_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
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
    FROM `mysql_tbl_q8hgov`
    WHERE mysql_tbl_q8hgov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_q8hgov_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s1esyy` (mysql_tbl_s1esyy_ID INT PRIMARY KEY, USER_mysql_tbl_s1esyy_ID INT, mysql_tbl_s1esyy_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7sor7o ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_qm73bk_END_DATE, mysql_tbl_qm73bk_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_qm73bk`
    WHERE mysql_tbl_qm73bk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_2cxrtf`
    WHERE mysql_tbl_2cxrtf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tg16fe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tg16fe`
    WHERE mysql_tbl_tg16fe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mjy22r_STATUS, COALESCE(mysql_tbl_mjy22r_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mjy22r`
    WHERE mysql_tbl_mjy22r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_7sor7o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7sor7o` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();