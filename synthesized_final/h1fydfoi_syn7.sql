/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8kexh` (
    `mysql_tbl_b8kexh_service_id` INT,
    `mysql_tbl_b8kexh_pet_id` INT,
    `mysql_tbl_b8kexh_service_type` VARCHAR(50),
    `mysql_tbl_b8kexh_service_date` DATE,
    `mysql_tbl_b8kexh_duration_minutes` INT,
    `mysql_tbl_b8kexh_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wv9kp` (
    `mysql_tbl_1wv9kp_pet_id` INT,
    `mysql_tbl_1wv9kp_owner_id` INT,
    `mysql_tbl_1wv9kp_breed` INT,
    `mysql_tbl_1wv9kp_age_months` INT,
    `mysql_tbl_1wv9kp_weight_kg` INT
);

INSERT INTO `mysql_tbl_b8kexh` (`mysql_tbl_b8kexh_service_id`, `mysql_tbl_b8kexh_pet_id`, `mysql_tbl_b8kexh_service_type`, `mysql_tbl_b8kexh_service_date`, `mysql_tbl_b8kexh_duration_minutes`, `mysql_tbl_b8kexh_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1wv9kp` (`mysql_tbl_1wv9kp_pet_id`, `mysql_tbl_1wv9kp_owner_id`, `mysql_tbl_1wv9kp_breed`, `mysql_tbl_1wv9kp_age_months`, `mysql_tbl_1wv9kp_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yp4wsi` (
    `mysql_tbl_yp4wsi_emp_id` INT,
    `mysql_tbl_yp4wsi_department_id` INT,
    `mysql_tbl_yp4wsi_salary` INT
);

INSERT INTO `mysql_tbl_yp4wsi` (`mysql_tbl_yp4wsi_emp_id`, `mysql_tbl_yp4wsi_department_id`, `mysql_tbl_yp4wsi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_busai2` (
    `mysql_tbl_busai2_emp_id` INT,
    `mysql_tbl_busai2_department_id` INT,
    `mysql_tbl_busai2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjzjxy` (
    `mysql_tbl_wjzjxy_department_id` INT,
    `mysql_tbl_wjzjxy_name` VARCHAR(50),
    `mysql_tbl_wjzjxy_budget` INT
);

INSERT INTO `mysql_tbl_busai2` (`mysql_tbl_busai2_emp_id`, `mysql_tbl_busai2_department_id`, `mysql_tbl_busai2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wjzjxy` (`mysql_tbl_wjzjxy_department_id`, `mysql_tbl_wjzjxy_name`, `mysql_tbl_wjzjxy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drlmz9` (
    `mysql_tbl_drlmz9_reservation_id` INT,
    `mysql_tbl_drlmz9_customer_id` INT,
    `mysql_tbl_drlmz9_restaurant_id` INT,
    `mysql_tbl_drlmz9_party_size` INT,
    `mysql_tbl_drlmz9_reservation_date` DATE,
    `mysql_tbl_drlmz9_duration_minutes` INT,
    `mysql_tbl_drlmz9_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybh7ht` (
    `mysql_tbl_ybh7ht_restaurant_id` INT,
    `mysql_tbl_ybh7ht_name` VARCHAR(50),
    `mysql_tbl_ybh7ht_rating` DECIMAL(3,1),
    `mysql_tbl_ybh7ht_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drlmz9` (`mysql_tbl_drlmz9_reservation_id`, `mysql_tbl_drlmz9_customer_id`, `mysql_tbl_drlmz9_restaurant_id`, `mysql_tbl_drlmz9_party_size`, `mysql_tbl_drlmz9_reservation_date`, `mysql_tbl_drlmz9_duration_minutes`, `mysql_tbl_drlmz9_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ybh7ht` (`mysql_tbl_ybh7ht_restaurant_id`, `mysql_tbl_ybh7ht_name`, `mysql_tbl_ybh7ht_rating`, `mysql_tbl_ybh7ht_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5fkdt` (
    `mysql_tbl_r5fkdt_customer_id` INT,
    `mysql_tbl_r5fkdt_start_date` DATE
);

INSERT INTO `mysql_tbl_r5fkdt` (`mysql_tbl_r5fkdt_customer_id`, `mysql_tbl_r5fkdt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52otph` (
    `mysql_tbl_52otph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52otph` (`mysql_tbl_52otph_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at1fau` (mysql_tbl_at1fau_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hntdjo` (
    `mysql_tbl_hntdjo_product_id` INT,
    `mysql_tbl_hntdjo_category_id` INT
);

INSERT INTO `mysql_tbl_hntdjo` (`mysql_tbl_hntdjo_product_id`, `mysql_tbl_hntdjo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn8xch` (
    `mysql_tbl_nn8xch_customer_id` INT,
    `mysql_tbl_nn8xch_registration_date` DATE
);

INSERT INTO `mysql_tbl_nn8xch` (`mysql_tbl_nn8xch_customer_id`, `mysql_tbl_nn8xch_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmad7p` (
    `mysql_tbl_tmad7p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmad7p` (`mysql_tbl_tmad7p_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqbouh` (
    `mysql_tbl_uqbouh_campaign_id` INT,
    `mysql_tbl_uqbouh_channel` INT,
    `mysql_tbl_uqbouh_budget` INT,
    `mysql_tbl_uqbouh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqbouh` (`mysql_tbl_uqbouh_campaign_id`, `mysql_tbl_uqbouh_channel`, `mysql_tbl_uqbouh_budget`, `mysql_tbl_uqbouh_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yp4wsi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yp4wsi`
    WHERE mysql_tbl_yp4wsi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_52otph_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_52otph`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_at1fau` (`mysql_tbl_at1fau_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_hntdjo`
    WHERE mysql_tbl_hntdjo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uqbouh_CHANNEL, COALESCE(mysql_tbl_uqbouh_BUDGET, 0), mysql_tbl_uqbouh_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_uqbouh`
    WHERE mysql_tbl_uqbouh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tmad7p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tmad7p`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nn8xch_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_nn8xch`
    WHERE mysql_tbl_nn8xch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_busai2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_busai2`;

    SELECT COALESCE(AVG(mysql_tbl_busai2_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_busai2`
    WHERE mysql_tbl_busai2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + 50))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_ybh7ht_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ybh7ht`
    WHERE mysql_tbl_ybh7ht_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r5fkdt_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_r5fkdt`
    WHERE mysql_tbl_r5fkdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_b8kexh_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_b8kexh`
    WHERE mysql_tbl_b8kexh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1wv9kp_AGE_MONTHS, 0), COALESCE(mysql_tbl_1wv9kp_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_1wv9kp`
    WHERE mysql_tbl_1wv9kp_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);