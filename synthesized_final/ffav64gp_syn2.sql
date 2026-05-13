/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aeywj3` (
    `mysql_tbl_aeywj3_customer_id` INT,
    `mysql_tbl_aeywj3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfh206` (
    `mysql_tbl_nfh206_order_id` INT,
    `mysql_tbl_nfh206_customer_id` INT,
    `mysql_tbl_nfh206_order_date` DATE,
    `mysql_tbl_nfh206_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aeywj3` (`mysql_tbl_aeywj3_customer_id`, `mysql_tbl_aeywj3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nfh206` (`mysql_tbl_nfh206_order_id`, `mysql_tbl_nfh206_customer_id`, `mysql_tbl_nfh206_order_date`, `mysql_tbl_nfh206_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xttb3i` (
    `mysql_tbl_xttb3i_customer_id` INT
);

INSERT INTO `mysql_tbl_xttb3i` (`mysql_tbl_xttb3i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va0ho9` (
    `mysql_tbl_va0ho9_job_id` INT,
    `mysql_tbl_va0ho9_customer_id` INT,
    `mysql_tbl_va0ho9_technician_id` INT,
    `mysql_tbl_va0ho9_job_type` VARCHAR(50),
    `mysql_tbl_va0ho9_property_size_sqft` INT,
    `mysql_tbl_va0ho9_labor_hours` INT,
    `mysql_tbl_va0ho9_material_cost` DECIMAL(10,2),
    `mysql_tbl_va0ho9_job_date` DATE
);

INSERT INTO `mysql_tbl_va0ho9` (`mysql_tbl_va0ho9_job_id`, `mysql_tbl_va0ho9_customer_id`, `mysql_tbl_va0ho9_technician_id`, `mysql_tbl_va0ho9_job_type`, `mysql_tbl_va0ho9_property_size_sqft`, `mysql_tbl_va0ho9_labor_hours`, `mysql_tbl_va0ho9_material_cost`, `mysql_tbl_va0ho9_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2tcrg` (
    `mysql_tbl_a2tcrg_session_id` INT,
    `mysql_tbl_a2tcrg_student_id` INT,
    `mysql_tbl_a2tcrg_tutor_id` INT,
    `mysql_tbl_a2tcrg_subject` INT,
    `mysql_tbl_a2tcrg_duration_minutes` INT,
    `mysql_tbl_a2tcrg_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpc38u` (
    `mysql_tbl_vpc38u_student_id` INT,
    `mysql_tbl_vpc38u_grade_level` INT,
    `mysql_tbl_vpc38u_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2tcrg` (`mysql_tbl_a2tcrg_session_id`, `mysql_tbl_a2tcrg_student_id`, `mysql_tbl_a2tcrg_tutor_id`, `mysql_tbl_a2tcrg_subject`, `mysql_tbl_a2tcrg_duration_minutes`, `mysql_tbl_a2tcrg_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vpc38u` (`mysql_tbl_vpc38u_student_id`, `mysql_tbl_vpc38u_grade_level`, `mysql_tbl_vpc38u_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7qnhw` (
    `mysql_tbl_f7qnhw_service_id` INT,
    `mysql_tbl_f7qnhw_pet_id` INT,
    `mysql_tbl_f7qnhw_service_type` VARCHAR(50),
    `mysql_tbl_f7qnhw_service_date` DATE,
    `mysql_tbl_f7qnhw_duration_minutes` INT,
    `mysql_tbl_f7qnhw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6gtor` (
    `mysql_tbl_i6gtor_pet_id` INT,
    `mysql_tbl_i6gtor_owner_id` INT,
    `mysql_tbl_i6gtor_breed` INT,
    `mysql_tbl_i6gtor_age_months` INT,
    `mysql_tbl_i6gtor_weight_kg` INT
);

INSERT INTO `mysql_tbl_f7qnhw` (`mysql_tbl_f7qnhw_service_id`, `mysql_tbl_f7qnhw_pet_id`, `mysql_tbl_f7qnhw_service_type`, `mysql_tbl_f7qnhw_service_date`, `mysql_tbl_f7qnhw_duration_minutes`, `mysql_tbl_f7qnhw_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i6gtor` (`mysql_tbl_i6gtor_pet_id`, `mysql_tbl_i6gtor_owner_id`, `mysql_tbl_i6gtor_breed`, `mysql_tbl_i6gtor_age_months`, `mysql_tbl_i6gtor_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtd3e5` (
    `mysql_tbl_wtd3e5_order_id` INT,
    `mysql_tbl_wtd3e5_customer_id` INT,
    `mysql_tbl_wtd3e5_order_date` DATE,
    `mysql_tbl_wtd3e5_shipping_address` INT,
    `mysql_tbl_wtd3e5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnyyxc` (
    `mysql_tbl_bnyyxc_shipment_id` INT,
    `mysql_tbl_bnyyxc_order_id` INT,
    `mysql_tbl_bnyyxc_carrier` INT,
    `mysql_tbl_bnyyxc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bnyyxc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wtd3e5` (`mysql_tbl_wtd3e5_order_id`, `mysql_tbl_wtd3e5_customer_id`, `mysql_tbl_wtd3e5_order_date`, `mysql_tbl_wtd3e5_shipping_address`, `mysql_tbl_wtd3e5_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bnyyxc` (`mysql_tbl_bnyyxc_shipment_id`, `mysql_tbl_bnyyxc_order_id`, `mysql_tbl_bnyyxc_carrier`, `mysql_tbl_bnyyxc_shipping_cost`, `mysql_tbl_bnyyxc_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h3dtg` (
    `mysql_tbl_6h3dtg_customer_id` INT,
    `mysql_tbl_6h3dtg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6h3dtg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6h3dtg` (`mysql_tbl_6h3dtg_customer_id`, `mysql_tbl_6h3dtg_monthly_cost`, `mysql_tbl_6h3dtg_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_wtd3e5_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_wtd3e5`
    WHERE mysql_tbl_wtd3e5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bnyyxc_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_bnyyxc_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_bnyyxc`
    WHERE mysql_tbl_bnyyxc_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e84vr1`
    WHERE mysql_tbl_xttb3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_a2tcrg_DURATION_MINUTES, mysql_tbl_a2tcrg_HOURLY_RATE, COALESCE(mysql_tbl_vpc38u_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_a2tcrg` T
    JOIN `mysql_tbl_vpc38u` S ON mysql_tbl_a2tcrg_STUDENT_ID = mysql_tbl_vpc38u_STUDENT_ID
    WHERE mysql_tbl_a2tcrg_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_f7qnhw_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_f7qnhw`
    WHERE mysql_tbl_f7qnhw_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i6gtor_AGE_MONTHS, 0), COALESCE(mysql_tbl_i6gtor_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_i6gtor`
    WHERE mysql_tbl_i6gtor_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6h3dtg_MONTHLY_COST, 0), mysql_tbl_6h3dtg_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6h3dtg`
    WHERE mysql_tbl_6h3dtg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nfh206_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_nfh206`
    WHERE mysql_tbl_nfh206_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(1);