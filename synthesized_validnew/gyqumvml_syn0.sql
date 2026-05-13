/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88zyqp` (
    `mysql_tbl_88zyqp_order_id` INT,
    `mysql_tbl_88zyqp_customer_id` INT,
    `mysql_tbl_88zyqp_order_date` DATE,
    `mysql_tbl_88zyqp_total_amount` DECIMAL(10,2),
    `mysql_tbl_88zyqp_shipping_method` INT,
    `mysql_tbl_88zyqp_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_88zyqp` (`mysql_tbl_88zyqp_order_id`, `mysql_tbl_88zyqp_customer_id`, `mysql_tbl_88zyqp_order_date`, `mysql_tbl_88zyqp_total_amount`, `mysql_tbl_88zyqp_shipping_method`, `mysql_tbl_88zyqp_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5vgsm` (
    `mysql_tbl_d5vgsm_claim_id` INT,
    `mysql_tbl_d5vgsm_policy_id` INT,
    `mysql_tbl_d5vgsm_claim_type` VARCHAR(50),
    `mysql_tbl_d5vgsm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d5vgsm_filing_date` DATE,
    `mysql_tbl_d5vgsm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5z1g4` (
    `mysql_tbl_n5z1g4_transaction_id` INT,
    `mysql_tbl_n5z1g4_policy_id` INT,
    `mysql_tbl_n5z1g4_transaction_date` DATE,
    `mysql_tbl_n5z1g4_amount` DECIMAL(10,2),
    `mysql_tbl_n5z1g4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5vgsm` (`mysql_tbl_d5vgsm_claim_id`, `mysql_tbl_d5vgsm_policy_id`, `mysql_tbl_d5vgsm_claim_type`, `mysql_tbl_d5vgsm_claim_amount`, `mysql_tbl_d5vgsm_filing_date`, `mysql_tbl_d5vgsm_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_n5z1g4` (`mysql_tbl_n5z1g4_transaction_id`, `mysql_tbl_n5z1g4_policy_id`, `mysql_tbl_n5z1g4_transaction_date`, `mysql_tbl_n5z1g4_amount`, `mysql_tbl_n5z1g4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m262mp` (
    `mysql_tbl_m262mp_campaign_id` INT,
    `mysql_tbl_m262mp_start_date` DATE
);

INSERT INTO `mysql_tbl_m262mp` (`mysql_tbl_m262mp_campaign_id`, `mysql_tbl_m262mp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy1n0q` (
    `mysql_tbl_cy1n0q_campaign_id` INT,
    `mysql_tbl_cy1n0q_channel` INT,
    `mysql_tbl_cy1n0q_budget` INT,
    `mysql_tbl_cy1n0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mruyzs` (
    `mysql_tbl_mruyzs_conversion_id` INT,
    `mysql_tbl_mruyzs_campaign_id` INT,
    `mysql_tbl_mruyzs_conversion_value` INT
);

INSERT INTO `mysql_tbl_cy1n0q` (`mysql_tbl_cy1n0q_campaign_id`, `mysql_tbl_cy1n0q_channel`, `mysql_tbl_cy1n0q_budget`, `mysql_tbl_cy1n0q_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mruyzs` (`mysql_tbl_mruyzs_conversion_id`, `mysql_tbl_mruyzs_campaign_id`, `mysql_tbl_mruyzs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay18j2` (
    `mysql_tbl_ay18j2_customer_id` INT,
    `mysql_tbl_ay18j2_order_id` INT,
    `mysql_tbl_ay18j2_order_date` DATE
);

INSERT INTO `mysql_tbl_ay18j2` (`mysql_tbl_ay18j2_customer_id`, `mysql_tbl_ay18j2_order_id`, `mysql_tbl_ay18j2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc46m5` (
    `mysql_tbl_tc46m5_product_id` INT,
    `mysql_tbl_tc46m5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc46m5` (`mysql_tbl_tc46m5_product_id`, `mysql_tbl_tc46m5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugavkt` (
    `mysql_tbl_ugavkt_installation_id` INT,
    `mysql_tbl_ugavkt_customer_id` INT,
    `mysql_tbl_ugavkt_vehicle_id` INT,
    `mysql_tbl_ugavkt_alarm_type` VARCHAR(50),
    `mysql_tbl_ugavkt_installation_date` DATE,
    `mysql_tbl_ugavkt_warranty_months` INT,
    `mysql_tbl_ugavkt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkdwk8` (
    `mysql_tbl_pkdwk8_vehicle_id` INT,
    `mysql_tbl_pkdwk8_make` INT,
    `mysql_tbl_pkdwk8_model` INT,
    `mysql_tbl_pkdwk8_year` INT,
    `mysql_tbl_pkdwk8_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ugavkt` (`mysql_tbl_ugavkt_installation_id`, `mysql_tbl_ugavkt_customer_id`, `mysql_tbl_ugavkt_vehicle_id`, `mysql_tbl_ugavkt_alarm_type`, `mysql_tbl_ugavkt_installation_date`, `mysql_tbl_ugavkt_warranty_months`, `mysql_tbl_ugavkt_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pkdwk8` (`mysql_tbl_pkdwk8_vehicle_id`, `mysql_tbl_pkdwk8_make`, `mysql_tbl_pkdwk8_model`, `mysql_tbl_pkdwk8_year`, `mysql_tbl_pkdwk8_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xthhxs` (
    `mysql_tbl_xthhxs_service_id` INT,
    `mysql_tbl_xthhxs_pet_id` INT,
    `mysql_tbl_xthhxs_service_type` VARCHAR(50),
    `mysql_tbl_xthhxs_service_date` DATE,
    `mysql_tbl_xthhxs_duration_minutes` INT,
    `mysql_tbl_xthhxs_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri65u6` (
    `mysql_tbl_ri65u6_pet_id` INT,
    `mysql_tbl_ri65u6_owner_id` INT,
    `mysql_tbl_ri65u6_breed` INT,
    `mysql_tbl_ri65u6_age_months` INT,
    `mysql_tbl_ri65u6_weight_kg` INT
);

INSERT INTO `mysql_tbl_xthhxs` (`mysql_tbl_xthhxs_service_id`, `mysql_tbl_xthhxs_pet_id`, `mysql_tbl_xthhxs_service_type`, `mysql_tbl_xthhxs_service_date`, `mysql_tbl_xthhxs_duration_minutes`, `mysql_tbl_xthhxs_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ri65u6` (`mysql_tbl_ri65u6_pet_id`, `mysql_tbl_ri65u6_owner_id`, `mysql_tbl_ri65u6_breed`, `mysql_tbl_ri65u6_age_months`, `mysql_tbl_ri65u6_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ngy7a` (
    `mysql_tbl_5ngy7a_emp_id` INT,
    `mysql_tbl_5ngy7a_salary` INT
);

INSERT INTO `mysql_tbl_5ngy7a` (`mysql_tbl_5ngy7a_emp_id`, `mysql_tbl_5ngy7a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncwqsz` (
    `mysql_tbl_ncwqsz_order_id` INT,
    `mysql_tbl_ncwqsz_customer_id` INT
);

INSERT INTO `mysql_tbl_ncwqsz` (`mysql_tbl_ncwqsz_order_id`, `mysql_tbl_ncwqsz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2zkjm` (mysql_tbl_b2zkjm_id INT, mysql_tbl_b2zkjm_score INT, mysql_tbl_b2zkjm_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdbd7y` (
    `mysql_tbl_bdbd7y_emp_id` INT,
    `mysql_tbl_bdbd7y_hire_date` DATE,
    `mysql_tbl_bdbd7y_salary` INT
);

INSERT INTO `mysql_tbl_bdbd7y` (`mysql_tbl_bdbd7y_emp_id`, `mysql_tbl_bdbd7y_hire_date`, `mysql_tbl_bdbd7y_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tc46m5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tc46m5`
    WHERE mysql_tbl_tc46m5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugavkt_COST, 500), COALESCE(mysql_tbl_ugavkt_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ugavkt`
    WHERE mysql_tbl_ugavkt_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pkdwk8_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ugavkt` CAI
    JOIN `mysql_tbl_pkdwk8` V ON mysql_tbl_ugavkt_VEHICLE_ID = mysql_tbl_pkdwk8_VEHICLE_ID
    WHERE mysql_tbl_ugavkt_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ngy7a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5ngy7a`
    WHERE mysql_tbl_5ngy7a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_xthhxs_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_xthhxs`
    WHERE mysql_tbl_xthhxs_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ri65u6_AGE_MONTHS, 0), COALESCE(mysql_tbl_ri65u6_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ri65u6`
    WHERE mysql_tbl_ri65u6_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cy1n0q_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mruyzs_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_cy1n0q` C
    LEFT JOIN `mysql_tbl_mruyzs` CV ON mysql_tbl_cy1n0q_CAMPAIGN_ID = mysql_tbl_mruyzs_CAMPAIGN_ID
    WHERE mysql_tbl_cy1n0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cy1n0q_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_0n4d1b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_4kovze`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_0b56o2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ay18j2_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ay18j2`
    WHERE mysql_tbl_ay18j2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_b2zkjm_SCORE INTO V_SCORE FROM `mysql_tbl_b2zkjm` WHERE mysql_tbl_b2zkjm_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_b2zkjm_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_b2zkjm` SET mysql_tbl_b2zkjm_LETTER_GRADE = 'A' WHERE mysql_tbl_b2zkjm_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_b2zkjm` SET mysql_tbl_b2zkjm_LETTER_GRADE = 'B' WHERE mysql_tbl_b2zkjm_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_b2zkjm` SET mysql_tbl_b2zkjm_LETTER_GRADE = 'C' WHERE mysql_tbl_b2zkjm_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_b2zkjm` SET mysql_tbl_b2zkjm_LETTER_GRADE = 'D' WHERE mysql_tbl_b2zkjm_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_b2zkjm` SET mysql_tbl_b2zkjm_LETTER_GRADE = 'F' WHERE mysql_tbl_b2zkjm_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ncwqsz`
    WHERE mysql_tbl_ncwqsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bdbd7y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bdbd7y_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_bdbd7y`
    WHERE mysql_tbl_bdbd7y_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_88zyqp_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_88zyqp_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_88zyqp`
    WHERE mysql_tbl_88zyqp_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5vgsm_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_d5vgsm_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_d5vgsm`
    WHERE mysql_tbl_d5vgsm_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_n5z1g4`
    WHERE mysql_tbl_n5z1g4_POLICY_ID = (SELECT mysql_tbl_d5vgsm_POLICY_ID FROM `mysql_tbl_d5vgsm` WHERE mysql_tbl_d5vgsm_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_m262mp_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_m262mp`
    WHERE mysql_tbl_m262mp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();