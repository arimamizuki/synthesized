/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41klcf` (
    `mysql_tbl_41klcf_policy_id` INT,
    `mysql_tbl_41klcf_customer_id` INT,
    `mysql_tbl_41klcf_policy_type` VARCHAR(50),
    `mysql_tbl_41klcf_premium_amount` DECIMAL(10,2),
    `mysql_tbl_41klcf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_41klcf_start_date` DATE,
    `mysql_tbl_41klcf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hicayr` (
    `mysql_tbl_hicayr_claim_id` INT,
    `mysql_tbl_hicayr_policy_id` INT,
    `mysql_tbl_hicayr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hicayr_claim_date` DATE,
    `mysql_tbl_hicayr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41klcf` (`mysql_tbl_41klcf_policy_id`, `mysql_tbl_41klcf_customer_id`, `mysql_tbl_41klcf_policy_type`, `mysql_tbl_41klcf_premium_amount`, `mysql_tbl_41klcf_coverage_amount`, `mysql_tbl_41klcf_start_date`, `mysql_tbl_41klcf_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hicayr` (`mysql_tbl_hicayr_claim_id`, `mysql_tbl_hicayr_policy_id`, `mysql_tbl_hicayr_claim_amount`, `mysql_tbl_hicayr_claim_date`, `mysql_tbl_hicayr_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqfmw6` (
    `mysql_tbl_sqfmw6_order_id` INT,
    `mysql_tbl_sqfmw6_customer_id` INT,
    `mysql_tbl_sqfmw6_restaurant_id` INT,
    `mysql_tbl_sqfmw6_driver_id` INT,
    `mysql_tbl_sqfmw6_order_total` DECIMAL(10,2),
    `mysql_tbl_sqfmw6_delivery_fee` INT,
    `mysql_tbl_sqfmw6_order_time` DATE,
    `mysql_tbl_sqfmw6_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vskti5` (
    `mysql_tbl_vskti5_restaurant_id` INT,
    `mysql_tbl_vskti5_name` VARCHAR(50),
    `mysql_tbl_vskti5_cuisine_type` VARCHAR(50),
    `mysql_tbl_vskti5_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_sqfmw6` (`mysql_tbl_sqfmw6_order_id`, `mysql_tbl_sqfmw6_customer_id`, `mysql_tbl_sqfmw6_restaurant_id`, `mysql_tbl_sqfmw6_driver_id`, `mysql_tbl_sqfmw6_order_total`, `mysql_tbl_sqfmw6_delivery_fee`, `mysql_tbl_sqfmw6_order_time`, `mysql_tbl_sqfmw6_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vskti5` (`mysql_tbl_vskti5_restaurant_id`, `mysql_tbl_vskti5_name`, `mysql_tbl_vskti5_cuisine_type`, `mysql_tbl_vskti5_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o46q8` (
    `mysql_tbl_7o46q8_product_id` INT,
    `mysql_tbl_7o46q8_price` DECIMAL(10,2),
    `mysql_tbl_7o46q8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7o46q8` (`mysql_tbl_7o46q8_product_id`, `mysql_tbl_7o46q8_price`, `mysql_tbl_7o46q8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ub6nq` (
    `mysql_tbl_8ub6nq_campaign_id` INT,
    `mysql_tbl_8ub6nq_budget` INT,
    `mysql_tbl_8ub6nq_start_date` DATE,
    `mysql_tbl_8ub6nq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7p6jp` (
    `mysql_tbl_u7p6jp_conversion_id` INT,
    `mysql_tbl_u7p6jp_campaign_id` INT,
    `mysql_tbl_u7p6jp_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ub6nq` (`mysql_tbl_8ub6nq_campaign_id`, `mysql_tbl_8ub6nq_budget`, `mysql_tbl_8ub6nq_start_date`, `mysql_tbl_8ub6nq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u7p6jp` (`mysql_tbl_u7p6jp_conversion_id`, `mysql_tbl_u7p6jp_campaign_id`, `mysql_tbl_u7p6jp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc67s4` (
    `mysql_tbl_zc67s4_hospital_id` INT,
    `mysql_tbl_zc67s4_name` VARCHAR(50),
    `mysql_tbl_zc67s4_city` INT,
    `mysql_tbl_zc67s4_bed_count` INT,
    `mysql_tbl_zc67s4_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39y6op` (
    `mysql_tbl_39y6op_doctor_id` INT,
    `mysql_tbl_39y6op_hospital_id` INT,
    `mysql_tbl_39y6op_specialization` INT,
    `mysql_tbl_39y6op_years_experience` INT,
    `mysql_tbl_39y6op_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zc67s4` (`mysql_tbl_zc67s4_hospital_id`, `mysql_tbl_zc67s4_name`, `mysql_tbl_zc67s4_city`, `mysql_tbl_zc67s4_bed_count`, `mysql_tbl_zc67s4_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_39y6op` (`mysql_tbl_39y6op_doctor_id`, `mysql_tbl_39y6op_hospital_id`, `mysql_tbl_39y6op_specialization`, `mysql_tbl_39y6op_years_experience`, `mysql_tbl_39y6op_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5klzt8` (
    `mysql_tbl_5klzt8_customer_id` INT,
    `mysql_tbl_5klzt8_plan_type` VARCHAR(50),
    `mysql_tbl_5klzt8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5klzt8` (`mysql_tbl_5klzt8_customer_id`, `mysql_tbl_5klzt8_plan_type`, `mysql_tbl_5klzt8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ub6nq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ub6nq`
    WHERE mysql_tbl_8ub6nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u7p6jp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u7p6jp`
    WHERE mysql_tbl_u7p6jp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o46q8_PRICE, 0) * COALESCE(mysql_tbl_7o46q8_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7o46q8`
    WHERE mysql_tbl_7o46q8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zc67s4_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_zc67s4`
    WHERE mysql_tbl_zc67s4_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_39y6op_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_39y6op`
    WHERE mysql_tbl_39y6op_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_39y6op_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_39y6op`
    WHERE mysql_tbl_39y6op_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5klzt8_PLAN_TYPE, COALESCE(mysql_tbl_5klzt8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5klzt8`
    WHERE mysql_tbl_5klzt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sqfmw6_ORDER_TIME, mysql_tbl_sqfmw6_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_sqfmw6` O
    WHERE mysql_tbl_sqfmw6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41klcf_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_41klcf_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_41klcf`
    WHERE mysql_tbl_41klcf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hicayr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_hicayr`
    WHERE mysql_tbl_hicayr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hicayr_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(1, 1);