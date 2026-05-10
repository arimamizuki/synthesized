/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sz1yk6` (
    `mysql_tbl_sz1yk6_emp_id` INT,
    `mysql_tbl_sz1yk6_salary` INT
);

INSERT INTO `mysql_tbl_sz1yk6` (`mysql_tbl_sz1yk6_emp_id`, `mysql_tbl_sz1yk6_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m220nu` (
    `mysql_tbl_m220nu_emp_id` INT,
    `mysql_tbl_m220nu_manager_id` INT,
    `mysql_tbl_m220nu_salary` INT,
    `mysql_tbl_m220nu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2xnxz` (
    `mysql_tbl_k2xnxz_dept_id` INT,
    `mysql_tbl_k2xnxz_budget` INT,
    `mysql_tbl_k2xnxz_allocated_budget` INT
);

INSERT INTO `mysql_tbl_m220nu` (`mysql_tbl_m220nu_emp_id`, `mysql_tbl_m220nu_manager_id`, `mysql_tbl_m220nu_salary`, `mysql_tbl_m220nu_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_k2xnxz` (`mysql_tbl_k2xnxz_dept_id`, `mysql_tbl_k2xnxz_budget`, `mysql_tbl_k2xnxz_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3vdck` (
    `mysql_tbl_t3vdck_order_id` INT,
    `mysql_tbl_t3vdck_customer_id` INT,
    `mysql_tbl_t3vdck_order_date` DATE,
    `mysql_tbl_t3vdck_total_amount` DECIMAL(10,2),
    `mysql_tbl_t3vdck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbswje` (
    `mysql_tbl_sbswje_customer_id` INT,
    `mysql_tbl_sbswje_country` INT
);

INSERT INTO `mysql_tbl_t3vdck` (`mysql_tbl_t3vdck_order_id`, `mysql_tbl_t3vdck_customer_id`, `mysql_tbl_t3vdck_order_date`, `mysql_tbl_t3vdck_total_amount`, `mysql_tbl_t3vdck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbswje` (`mysql_tbl_sbswje_customer_id`, `mysql_tbl_sbswje_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff70cx` (
    `mysql_tbl_ff70cx_customer_id` INT,
    `mysql_tbl_ff70cx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ff70cx` (`mysql_tbl_ff70cx_customer_id`, `mysql_tbl_ff70cx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh57br` (
    `mysql_tbl_hh57br_prescription_id` INT,
    `mysql_tbl_hh57br_pet_id` INT,
    `mysql_tbl_hh57br_vet_id` INT,
    `mysql_tbl_hh57br_medication_name` VARCHAR(50),
    `mysql_tbl_hh57br_dosage_mg` INT,
    `mysql_tbl_hh57br_frequency` INT,
    `mysql_tbl_hh57br_duration_days` INT,
    `mysql_tbl_hh57br_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogv9fm` (
    `mysql_tbl_ogv9fm_pet_id` INT,
    `mysql_tbl_ogv9fm_weight_kg` INT,
    `mysql_tbl_ogv9fm_breed` INT
);

INSERT INTO `mysql_tbl_hh57br` (`mysql_tbl_hh57br_prescription_id`, `mysql_tbl_hh57br_pet_id`, `mysql_tbl_hh57br_vet_id`, `mysql_tbl_hh57br_medication_name`, `mysql_tbl_hh57br_dosage_mg`, `mysql_tbl_hh57br_frequency`, `mysql_tbl_hh57br_duration_days`, `mysql_tbl_hh57br_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ogv9fm` (`mysql_tbl_ogv9fm_pet_id`, `mysql_tbl_ogv9fm_weight_kg`, `mysql_tbl_ogv9fm_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_872axb` (
    `mysql_tbl_872axb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_872axb` (`mysql_tbl_872axb_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrtmxq` (
    `mysql_tbl_yrtmxq_album_id` INT,
    `mysql_tbl_yrtmxq_artist_id` INT,
    `mysql_tbl_yrtmxq_title` INT,
    `mysql_tbl_yrtmxq_release_year` INT,
    `mysql_tbl_yrtmxq_total_tracks` DECIMAL(10,2),
    `mysql_tbl_yrtmxq_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnkyhx` (
    `mysql_tbl_gnkyhx_track_id` INT,
    `mysql_tbl_gnkyhx_album_id` INT,
    `mysql_tbl_gnkyhx_track_number` INT,
    `mysql_tbl_gnkyhx_duration` INT,
    `mysql_tbl_gnkyhx_play_count` INT
);

INSERT INTO `mysql_tbl_yrtmxq` (`mysql_tbl_yrtmxq_album_id`, `mysql_tbl_yrtmxq_artist_id`, `mysql_tbl_yrtmxq_title`, `mysql_tbl_yrtmxq_release_year`, `mysql_tbl_yrtmxq_total_tracks`, `mysql_tbl_yrtmxq_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_gnkyhx` (`mysql_tbl_gnkyhx_track_id`, `mysql_tbl_gnkyhx_album_id`, `mysql_tbl_gnkyhx_track_number`, `mysql_tbl_gnkyhx_duration`, `mysql_tbl_gnkyhx_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50t0f8` (
    `mysql_tbl_50t0f8_restaurant_id` INT,
    `mysql_tbl_50t0f8_customer_id` INT,
    `mysql_tbl_50t0f8_rating` DECIMAL(3,1),
    `mysql_tbl_50t0f8_food_quality` INT,
    `mysql_tbl_50t0f8_service_score` INT,
    `mysql_tbl_50t0f8_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mp9lv` (
    `mysql_tbl_7mp9lv_restaurant_id` INT,
    `mysql_tbl_7mp9lv_name` VARCHAR(50),
    `mysql_tbl_7mp9lv_cuisine_type` VARCHAR(50),
    `mysql_tbl_7mp9lv_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50t0f8` (`mysql_tbl_50t0f8_restaurant_id`, `mysql_tbl_50t0f8_customer_id`, `mysql_tbl_50t0f8_rating`, `mysql_tbl_50t0f8_food_quality`, `mysql_tbl_50t0f8_service_score`, `mysql_tbl_50t0f8_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_7mp9lv` (`mysql_tbl_7mp9lv_restaurant_id`, `mysql_tbl_7mp9lv_name`, `mysql_tbl_7mp9lv_cuisine_type`, `mysql_tbl_7mp9lv_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_gnkyhx_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_gnkyhx_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_gnkyhx`
    WHERE mysql_tbl_gnkyhx_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_872axb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_872axb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh57br_DOSAGE_MG, 50), COALESCE(mysql_tbl_hh57br_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_hh57br`
    WHERE mysql_tbl_hh57br_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ogv9fm_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_hh57br` VP
    JOIN `mysql_tbl_ogv9fm` P ON mysql_tbl_hh57br_PET_ID = mysql_tbl_ogv9fm_PET_ID
    WHERE mysql_tbl_hh57br_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_sbswje_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_sbswje`
    WHERE mysql_tbl_sbswje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t3vdck_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_t3vdck`
    WHERE mysql_tbl_t3vdck_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t3vdck_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_t3vdck_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_t3vdck` O
    JOIN `mysql_tbl_sbswje` C ON mysql_tbl_t3vdck_CUSTOMER_ID = mysql_tbl_sbswje_CUSTOMER_ID
    WHERE mysql_tbl_sbswje_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_t3vdck_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff70cx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ff70cx`
    WHERE mysql_tbl_ff70cx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m220nu_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_m220nu`
    WHERE mysql_tbl_m220nu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k2xnxz_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_k2xnxz`
    WHERE mysql_tbl_k2xnxz_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_50t0f8_RATING), 0), COALESCE(AVG(mysql_tbl_50t0f8_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_50t0f8_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_50t0f8`
    WHERE mysql_tbl_50t0f8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (-X));
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
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
        ELSE RETURN MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sz1yk6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sz1yk6`
    WHERE mysql_tbl_sz1yk6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(1);