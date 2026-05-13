/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lr4u2q` (
    `mysql_tbl_lr4u2q_customer_id` INT,
    `mysql_tbl_lr4u2q_start_date` DATE
);

INSERT INTO `mysql_tbl_lr4u2q` (`mysql_tbl_lr4u2q_customer_id`, `mysql_tbl_lr4u2q_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_if0b0p` (
    `mysql_tbl_if0b0p_campaign_id` INT,
    `mysql_tbl_if0b0p_channel` INT
);

INSERT INTO `mysql_tbl_if0b0p` (`mysql_tbl_if0b0p_campaign_id`, `mysql_tbl_if0b0p_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atsp7k` (
    `mysql_tbl_atsp7k_contract_id` INT,
    `mysql_tbl_atsp7k_customer_id` INT,
    `mysql_tbl_atsp7k_contract_type` VARCHAR(50),
    `mysql_tbl_atsp7k_start_date` DATE,
    `mysql_tbl_atsp7k_end_date` DATE,
    `mysql_tbl_atsp7k_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j0uct` (
    `mysql_tbl_2j0uct_payment_id` INT,
    `mysql_tbl_2j0uct_contract_id` INT,
    `mysql_tbl_2j0uct_payment_date` DATE,
    `mysql_tbl_2j0uct_amount_paid` INT,
    `mysql_tbl_2j0uct_is_on_time` DATE
);

INSERT INTO `mysql_tbl_atsp7k` (`mysql_tbl_atsp7k_contract_id`, `mysql_tbl_atsp7k_customer_id`, `mysql_tbl_atsp7k_contract_type`, `mysql_tbl_atsp7k_start_date`, `mysql_tbl_atsp7k_end_date`, `mysql_tbl_atsp7k_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2j0uct` (`mysql_tbl_2j0uct_payment_id`, `mysql_tbl_2j0uct_contract_id`, `mysql_tbl_2j0uct_payment_date`, `mysql_tbl_2j0uct_amount_paid`, `mysql_tbl_2j0uct_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dbv1x` (
    `mysql_tbl_9dbv1x_product_id` INT,
    `mysql_tbl_9dbv1x_category_id` INT,
    `mysql_tbl_9dbv1x_supplier_id` INT,
    `mysql_tbl_9dbv1x_price` DECIMAL(10,2),
    `mysql_tbl_9dbv1x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7rwtn` (
    `mysql_tbl_h7rwtn_supplier_id` INT,
    `mysql_tbl_h7rwtn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h7rwtn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9dbv1x` (`mysql_tbl_9dbv1x_product_id`, `mysql_tbl_9dbv1x_category_id`, `mysql_tbl_9dbv1x_supplier_id`, `mysql_tbl_9dbv1x_price`, `mysql_tbl_9dbv1x_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_h7rwtn` (`mysql_tbl_h7rwtn_supplier_id`, `mysql_tbl_h7rwtn_supplier_rating`, `mysql_tbl_h7rwtn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1u6p` (
    `mysql_tbl_ky1u6p_customer_id` INT,
    `mysql_tbl_ky1u6p_registration_date` DATE
);

INSERT INTO `mysql_tbl_ky1u6p` (`mysql_tbl_ky1u6p_customer_id`, `mysql_tbl_ky1u6p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17xqg0` (
    `mysql_tbl_17xqg0_customer_id` INT,
    `mysql_tbl_17xqg0_plan_type` VARCHAR(50),
    `mysql_tbl_17xqg0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_17xqg0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pap4s` (
    `mysql_tbl_9pap4s_customer_id` INT,
    `mysql_tbl_9pap4s_tier_level` INT
);

INSERT INTO `mysql_tbl_17xqg0` (`mysql_tbl_17xqg0_customer_id`, `mysql_tbl_17xqg0_plan_type`, `mysql_tbl_17xqg0_monthly_cost`, `mysql_tbl_17xqg0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9pap4s` (`mysql_tbl_9pap4s_customer_id`, `mysql_tbl_9pap4s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b806bb` (
    `mysql_tbl_b806bb_enrollment_id` INT,
    `mysql_tbl_b806bb_child_id` INT,
    `mysql_tbl_b806bb_program_type` VARCHAR(50),
    `mysql_tbl_b806bb_hours_per_week` INT,
    `mysql_tbl_b806bb_weekly_rate` INT,
    `mysql_tbl_b806bb_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3jbfw` (
    `mysql_tbl_u3jbfw_child_id` INT,
    `mysql_tbl_u3jbfw_date_of_birth` DATE,
    `mysql_tbl_u3jbfw_parent_id` INT
);

INSERT INTO `mysql_tbl_b806bb` (`mysql_tbl_b806bb_enrollment_id`, `mysql_tbl_b806bb_child_id`, `mysql_tbl_b806bb_program_type`, `mysql_tbl_b806bb_hours_per_week`, `mysql_tbl_b806bb_weekly_rate`, `mysql_tbl_b806bb_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u3jbfw` (`mysql_tbl_u3jbfw_child_id`, `mysql_tbl_u3jbfw_date_of_birth`, `mysql_tbl_u3jbfw_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10p08c` (
    `mysql_tbl_10p08c_category_id` INT,
    `mysql_tbl_10p08c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10p08c` (`mysql_tbl_10p08c_category_id`, `mysql_tbl_10p08c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r30awr` (
    `mysql_tbl_r30awr_service_id` INT,
    `mysql_tbl_r30awr_pet_id` INT,
    `mysql_tbl_r30awr_service_type` VARCHAR(50),
    `mysql_tbl_r30awr_service_date` DATE,
    `mysql_tbl_r30awr_duration_minutes` INT,
    `mysql_tbl_r30awr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg5wgl` (
    `mysql_tbl_hg5wgl_pet_id` INT,
    `mysql_tbl_hg5wgl_owner_id` INT,
    `mysql_tbl_hg5wgl_breed` INT,
    `mysql_tbl_hg5wgl_age_months` INT,
    `mysql_tbl_hg5wgl_weight_kg` INT
);

INSERT INTO `mysql_tbl_r30awr` (`mysql_tbl_r30awr_service_id`, `mysql_tbl_r30awr_pet_id`, `mysql_tbl_r30awr_service_type`, `mysql_tbl_r30awr_service_date`, `mysql_tbl_r30awr_duration_minutes`, `mysql_tbl_r30awr_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hg5wgl` (`mysql_tbl_hg5wgl_pet_id`, `mysql_tbl_hg5wgl_owner_id`, `mysql_tbl_hg5wgl_breed`, `mysql_tbl_hg5wgl_age_months`, `mysql_tbl_hg5wgl_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3mk6w` (
    `mysql_tbl_u3mk6w_campaign_id` INT,
    `mysql_tbl_u3mk6w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3mk6w` (`mysql_tbl_u3mk6w_campaign_id`, `mysql_tbl_u3mk6w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nnwgd` (
    `mysql_tbl_6nnwgd_customer_id` INT,
    `mysql_tbl_6nnwgd_order_date` DATE,
    `mysql_tbl_6nnwgd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nnwgd` (`mysql_tbl_6nnwgd_customer_id`, `mysql_tbl_6nnwgd_order_date`, `mysql_tbl_6nnwgd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no7r8o` (
    `mysql_tbl_no7r8o_emp_id` INT,
    `mysql_tbl_no7r8o_manager_id` INT,
    `mysql_tbl_no7r8o_department_id` INT,
    `mysql_tbl_no7r8o_salary` INT
);

INSERT INTO `mysql_tbl_no7r8o` (`mysql_tbl_no7r8o_emp_id`, `mysql_tbl_no7r8o_manager_id`, `mysql_tbl_no7r8o_department_id`, `mysql_tbl_no7r8o_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_10p08c` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_10p08c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_r30awr_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_r30awr`
    WHERE mysql_tbl_r30awr_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hg5wgl_AGE_MONTHS, 0), COALESCE(mysql_tbl_hg5wgl_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_hg5wgl`
    WHERE mysql_tbl_hg5wgl_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7rwtn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h7rwtn_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h7rwtn`
    WHERE mysql_tbl_h7rwtn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9dbv1x_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_9dbv1x`
    WHERE mysql_tbl_9dbv1x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36));

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_rh48jo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rh48jo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_kg1o29`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ky1u6p_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ky1u6p`
    WHERE mysql_tbl_ky1u6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u3jbfw_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_u3jbfw`
    WHERE mysql_tbl_u3jbfw_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_b806bb_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_b806bb`
    WHERE mysql_tbl_b806bb_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_b806bb_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kg1o29` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_rh48jo` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kg1o29` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_rh48jo` WHERE mysql_tbl_rh48jo.USER_ID = mysql_tbl_kg1o29.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rh48jo`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_kg1o29`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atsp7k_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_atsp7k`
    WHERE mysql_tbl_atsp7k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2j0uct_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_2j0uct`
    WHERE mysql_tbl_2j0uct_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_atsp7k_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_atsp7k`
    WHERE mysql_tbl_atsp7k_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_17xqg0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_17xqg0`
    WHERE mysql_tbl_17xqg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9pap4s_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9pap4s`
    WHERE mysql_tbl_9pap4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_if0b0p_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_if0b0p`
    WHERE mysql_tbl_if0b0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6nnwgd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_6nnwgd`
    WHERE mysql_tbl_6nnwgd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_no7r8o_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_no7r8o`
    WHERE mysql_tbl_no7r8o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_no7r8o_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_no7r8o_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_no7r8o`
        WHERE mysql_tbl_no7r8o_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u3mk6w_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_u3mk6w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_u3mk6w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_u3mk6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u3mk6w_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_kg1o29`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_kg1o29`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_dyacsd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lr4u2q_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_lr4u2q`
    WHERE mysql_tbl_lr4u2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(1);