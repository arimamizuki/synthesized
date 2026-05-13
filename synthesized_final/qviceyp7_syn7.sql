/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8crc9` (
    `mysql_tbl_f8crc9_order_id` INT,
    `mysql_tbl_f8crc9_customer_id` INT,
    `mysql_tbl_f8crc9_order_date` DATE,
    `mysql_tbl_f8crc9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o06xzo` (
    `mysql_tbl_o06xzo_customer_id` INT,
    `mysql_tbl_o06xzo_country` INT
);

INSERT INTO `mysql_tbl_f8crc9` (`mysql_tbl_f8crc9_order_id`, `mysql_tbl_f8crc9_customer_id`, `mysql_tbl_f8crc9_order_date`, `mysql_tbl_f8crc9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o06xzo` (`mysql_tbl_o06xzo_customer_id`, `mysql_tbl_o06xzo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pkuzu` (
    `mysql_tbl_0pkuzu_order_id` INT,
    `mysql_tbl_0pkuzu_customer_id` INT,
    `mysql_tbl_0pkuzu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pkuzu` (`mysql_tbl_0pkuzu_order_id`, `mysql_tbl_0pkuzu_customer_id`, `mysql_tbl_0pkuzu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1avuiz` (
    `mysql_tbl_1avuiz_campaign_id` INT,
    `mysql_tbl_1avuiz_channel` INT,
    `mysql_tbl_1avuiz_budget` INT,
    `mysql_tbl_1avuiz_start_date` DATE,
    `mysql_tbl_1avuiz_end_date` DATE,
    `mysql_tbl_1avuiz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i96h3` (
    `mysql_tbl_7i96h3_conversion_id` INT,
    `mysql_tbl_7i96h3_campaign_id` INT,
    `mysql_tbl_7i96h3_conversion_value` INT
);

INSERT INTO `mysql_tbl_1avuiz` (`mysql_tbl_1avuiz_campaign_id`, `mysql_tbl_1avuiz_channel`, `mysql_tbl_1avuiz_budget`, `mysql_tbl_1avuiz_start_date`, `mysql_tbl_1avuiz_end_date`, `mysql_tbl_1avuiz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7i96h3` (`mysql_tbl_7i96h3_conversion_id`, `mysql_tbl_7i96h3_campaign_id`, `mysql_tbl_7i96h3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ahnid` (
    `mysql_tbl_4ahnid_emp_id` INT,
    `mysql_tbl_4ahnid_manager_id` INT,
    `mysql_tbl_4ahnid_salary` INT,
    `mysql_tbl_4ahnid_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcf24l` (
    `mysql_tbl_lcf24l_dept_id` INT,
    `mysql_tbl_lcf24l_manager_id` INT
);

INSERT INTO `mysql_tbl_4ahnid` (`mysql_tbl_4ahnid_emp_id`, `mysql_tbl_4ahnid_manager_id`, `mysql_tbl_4ahnid_salary`, `mysql_tbl_4ahnid_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lcf24l` (`mysql_tbl_lcf24l_dept_id`, `mysql_tbl_lcf24l_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07kpxl` (
    `mysql_tbl_07kpxl_emp_id` INT,
    `mysql_tbl_07kpxl_department_id` INT,
    `mysql_tbl_07kpxl_salary` INT,
    `mysql_tbl_07kpxl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpdnsp` (
    `mysql_tbl_tpdnsp_department_id` INT,
    `mysql_tbl_tpdnsp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07kpxl` (`mysql_tbl_07kpxl_emp_id`, `mysql_tbl_07kpxl_department_id`, `mysql_tbl_07kpxl_salary`, `mysql_tbl_07kpxl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tpdnsp` (`mysql_tbl_tpdnsp_department_id`, `mysql_tbl_tpdnsp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_girxi7` (
    `mysql_tbl_girxi7_customer_id` INT,
    `mysql_tbl_girxi7_registration_date` DATE
);

INSERT INTO `mysql_tbl_girxi7` (`mysql_tbl_girxi7_customer_id`, `mysql_tbl_girxi7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_926qpj` (
    `mysql_tbl_926qpj_meter_id` INT,
    `mysql_tbl_926qpj_customer_id` INT,
    `mysql_tbl_926qpj_meter_type` VARCHAR(50),
    `mysql_tbl_926qpj_current_reading` INT,
    `mysql_tbl_926qpj_previous_reading` INT,
    `mysql_tbl_926qpj_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz97kh` (
    `mysql_tbl_vz97kh_tariff_id` INT,
    `mysql_tbl_vz97kh_tier_name` VARCHAR(50),
    `mysql_tbl_vz97kh_min_units` INT,
    `mysql_tbl_vz97kh_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_926qpj` (`mysql_tbl_926qpj_meter_id`, `mysql_tbl_926qpj_customer_id`, `mysql_tbl_926qpj_meter_type`, `mysql_tbl_926qpj_current_reading`, `mysql_tbl_926qpj_previous_reading`, `mysql_tbl_926qpj_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vz97kh` (`mysql_tbl_vz97kh_tariff_id`, `mysql_tbl_vz97kh_tier_name`, `mysql_tbl_vz97kh_min_units`, `mysql_tbl_vz97kh_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4vi71` (
    `mysql_tbl_h4vi71_emp_id` INT,
    `mysql_tbl_h4vi71_department_id` INT,
    `mysql_tbl_h4vi71_salary` INT,
    `mysql_tbl_h4vi71_hire_date` DATE
);

INSERT INTO `mysql_tbl_h4vi71` (`mysql_tbl_h4vi71_emp_id`, `mysql_tbl_h4vi71_department_id`, `mysql_tbl_h4vi71_salary`, `mysql_tbl_h4vi71_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc1pes` (
    `mysql_tbl_mc1pes_employee_id` INT,
    `mysql_tbl_mc1pes_department_id` INT,
    `mysql_tbl_mc1pes_salary` INT,
    `mysql_tbl_mc1pes_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh9aua` (
    `mysql_tbl_wh9aua_review_id` INT,
    `mysql_tbl_wh9aua_employee_id` INT,
    `mysql_tbl_wh9aua_review_date` DATE,
    `mysql_tbl_wh9aua_score` INT
);

INSERT INTO `mysql_tbl_mc1pes` (`mysql_tbl_mc1pes_employee_id`, `mysql_tbl_mc1pes_department_id`, `mysql_tbl_mc1pes_salary`, `mysql_tbl_mc1pes_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wh9aua` (`mysql_tbl_wh9aua_review_id`, `mysql_tbl_wh9aua_employee_id`, `mysql_tbl_wh9aua_review_date`, `mysql_tbl_wh9aua_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_827b12` (
    `mysql_tbl_827b12_customer_id` INT,
    `mysql_tbl_827b12_order_id` INT
);

INSERT INTO `mysql_tbl_827b12` (`mysql_tbl_827b12_customer_id`, `mysql_tbl_827b12_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vycxfg` (mysql_tbl_vycxfg_id INT, mysql_tbl_vycxfg_status VARCHAR(20), refund_mysql_tbl_vycxfg_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh92ny` (
    `mysql_tbl_bh92ny_id` INT PRIMARY KEY,
    `mysql_tbl_bh92ny_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqo7hw` (
    `mysql_tbl_xqo7hw_user_id` INT,
    `mysql_tbl_xqo7hw_address` VARCHAR(30),
    `mysql_tbl_xqo7hw_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_bh92ny` (`mysql_tbl_bh92ny_id`, `mysql_tbl_bh92ny_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_xqo7hw` (`mysql_tbl_xqo7hw_user_id`, `mysql_tbl_xqo7hw_address`, `mysql_tbl_xqo7hw_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82t23v` (
    `mysql_tbl_82t23v_customer_id` INT,
    `mysql_tbl_82t23v_plan_type` VARCHAR(50),
    `mysql_tbl_82t23v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82t23v` (`mysql_tbl_82t23v_customer_id`, `mysql_tbl_82t23v_plan_type`, `mysql_tbl_82t23v_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qx8og` (
    `mysql_tbl_2qx8og_album_id` INT,
    `mysql_tbl_2qx8og_artist_id` INT,
    `mysql_tbl_2qx8og_title` INT,
    `mysql_tbl_2qx8og_release_year` INT,
    `mysql_tbl_2qx8og_total_tracks` DECIMAL(10,2),
    `mysql_tbl_2qx8og_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9axgjo` (
    `mysql_tbl_9axgjo_track_id` INT,
    `mysql_tbl_9axgjo_album_id` INT,
    `mysql_tbl_9axgjo_track_number` INT,
    `mysql_tbl_9axgjo_duration` INT,
    `mysql_tbl_9axgjo_play_count` INT
);

INSERT INTO `mysql_tbl_2qx8og` (`mysql_tbl_2qx8og_album_id`, `mysql_tbl_2qx8og_artist_id`, `mysql_tbl_2qx8og_title`, `mysql_tbl_2qx8og_release_year`, `mysql_tbl_2qx8og_total_tracks`, `mysql_tbl_2qx8og_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9axgjo` (`mysql_tbl_9axgjo_track_id`, `mysql_tbl_9axgjo_album_id`, `mysql_tbl_9axgjo_track_number`, `mysql_tbl_9axgjo_duration`, `mysql_tbl_9axgjo_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54iztp` (
    `mysql_tbl_54iztp_customer_id` INT,
    `mysql_tbl_54iztp_registration_date` DATE,
    `mysql_tbl_54iztp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6exfxf` (
    `mysql_tbl_6exfxf_order_id` INT,
    `mysql_tbl_6exfxf_customer_id` INT,
    `mysql_tbl_6exfxf_order_date` DATE,
    `mysql_tbl_6exfxf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54iztp` (`mysql_tbl_54iztp_customer_id`, `mysql_tbl_54iztp_registration_date`, `mysql_tbl_54iztp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6exfxf` (`mysql_tbl_6exfxf_order_id`, `mysql_tbl_6exfxf_customer_id`, `mysql_tbl_6exfxf_order_date`, `mysql_tbl_6exfxf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lndsp` (
    `mysql_tbl_8lndsp_shipment_id` INT,
    `mysql_tbl_8lndsp_carrier_id` INT,
    `mysql_tbl_8lndsp_origin_zip` INT,
    `mysql_tbl_8lndsp_dest_zip` INT,
    `mysql_tbl_8lndsp_weight_lbs` INT,
    `mysql_tbl_8lndsp_distance_miles` INT,
    `mysql_tbl_8lndsp_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2uvcw` (
    `mysql_tbl_u2uvcw_carrier_id` INT,
    `mysql_tbl_u2uvcw_name` VARCHAR(50),
    `mysql_tbl_u2uvcw_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_u2uvcw_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_8lndsp` (`mysql_tbl_8lndsp_shipment_id`, `mysql_tbl_8lndsp_carrier_id`, `mysql_tbl_8lndsp_origin_zip`, `mysql_tbl_8lndsp_dest_zip`, `mysql_tbl_8lndsp_weight_lbs`, `mysql_tbl_8lndsp_distance_miles`, `mysql_tbl_8lndsp_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u2uvcw` (`mysql_tbl_u2uvcw_carrier_id`, `mysql_tbl_u2uvcw_name`, `mysql_tbl_u2uvcw_reliability_rating`, `mysql_tbl_u2uvcw_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o06xzo_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_o06xzo` C
    JOIN `mysql_tbl_f8crc9` O ON mysql_tbl_o06xzo_CUSTOMER_ID = mysql_tbl_f8crc9_CUSTOMER_ID
    WHERE mysql_tbl_o06xzo_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_o06xzo_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_f8crc9_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_h4vi71_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_h4vi71`
    WHERE mysql_tbl_h4vi71_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9axgjo_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_9axgjo_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_9axgjo`
    WHERE mysql_tbl_9axgjo_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_bh92ny` AS U
    JOIN `mysql_tbl_xqo7hw` AS A
    ON U.`mysql_tbl_bh92ny_ID` = A.`mysql_tbl_xqo7hw_USER_ID`
    SET `mysql_tbl_bh92ny_AGE` = `mysql_tbl_bh92ny_AGE` + 10
    WHERE A.`mysql_tbl_xqo7hw_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_xqo7hw_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_82t23v_PLAN_TYPE, mysql_tbl_82t23v_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_82t23v`
    WHERE mysql_tbl_82t23v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8qgi32`
    WHERE mysql_tbl_82t23v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mc1pes_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_mc1pes`
    WHERE mysql_tbl_mc1pes_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wh9aua_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_wh9aua`
    WHERE mysql_tbl_wh9aua_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_mc1pes_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_mc1pes`
    WHERE mysql_tbl_mc1pes_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_IS_PALINDROME_syz81u(42);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_4ahnid_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_4ahnid`
        WHERE mysql_tbl_4ahnid_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0pkuzu_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_0pkuzu`
    WHERE mysql_tbl_0pkuzu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8l29hf` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lndsp_WEIGHT_LBS, 100), COALESCE(mysql_tbl_8lndsp_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_8lndsp`
    WHERE mysql_tbl_8lndsp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u2uvcw_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_8lndsp` FS
    JOIN `mysql_tbl_u2uvcw` C ON mysql_tbl_8lndsp_CARRIER_ID = mysql_tbl_u2uvcw_CARRIER_ID
    WHERE mysql_tbl_8lndsp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_926qpj_CURRENT_READING, 0), COALESCE(mysql_tbl_926qpj_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_926qpj`
    WHERE mysql_tbl_926qpj_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_07kpxl`
    WHERE mysql_tbl_07kpxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_07kpxl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_07kpxl`
    WHERE mysql_tbl_07kpxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_07kpxl_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_07kpxl`
    WHERE mysql_tbl_07kpxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8l29hf` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8qgi32` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8l29hf` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_girxi7_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_girxi7`
    WHERE mysql_tbl_girxi7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8qgi32`
    WHERE mysql_tbl_girxi7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_vycxfg_STATUS, mysql_tbl_vycxfg_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_vycxfg` WHERE mysql_tbl_vycxfg_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_vycxfg CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_vycxfg` SET mysql_tbl_vycxfg_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_vycxfg_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6exfxf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6exfxf`
    WHERE mysql_tbl_6exfxf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_54iztp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_54iztp`
    WHERE mysql_tbl_54iztp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_827b12_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_827b12`
    WHERE mysql_tbl_827b12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_PROC2_mjor62();
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1avuiz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7i96h3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1avuiz` C
    LEFT JOIN `mysql_tbl_7i96h3` CV ON mysql_tbl_1avuiz_CAMPAIGN_ID = mysql_tbl_7i96h3_CAMPAIGN_ID
    WHERE mysql_tbl_1avuiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1avuiz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond());
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(1);