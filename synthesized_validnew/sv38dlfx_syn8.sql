/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3yxgm` (
    `mysql_tbl_l3yxgm_product_id` INT,
    `mysql_tbl_l3yxgm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3yxgm` (`mysql_tbl_l3yxgm_product_id`, `mysql_tbl_l3yxgm_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9v8s3` (
    `mysql_tbl_r9v8s3_emp_id` INT,
    `mysql_tbl_r9v8s3_salary` INT
);

INSERT INTO `mysql_tbl_r9v8s3` (`mysql_tbl_r9v8s3_emp_id`, `mysql_tbl_r9v8s3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxktk3` (
    `mysql_tbl_fxktk3_emp_id` INT,
    `mysql_tbl_fxktk3_department_id` INT,
    `mysql_tbl_fxktk3_salary` INT
);

INSERT INTO `mysql_tbl_fxktk3` (`mysql_tbl_fxktk3_emp_id`, `mysql_tbl_fxktk3_department_id`, `mysql_tbl_fxktk3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15znfz` (
    `mysql_tbl_15znfz_claim_id` INT,
    `mysql_tbl_15znfz_policy_id` INT,
    `mysql_tbl_15znfz_claim_date` DATE,
    `mysql_tbl_15znfz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_15znfz_status` VARCHAR(50),
    `mysql_tbl_15znfz_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjun2p` (
    `mysql_tbl_kjun2p_policy_id` INT,
    `mysql_tbl_kjun2p_customer_id` INT,
    `mysql_tbl_kjun2p_policy_type` VARCHAR(50),
    `mysql_tbl_kjun2p_premium_annual` INT
);

INSERT INTO `mysql_tbl_15znfz` (`mysql_tbl_15znfz_claim_id`, `mysql_tbl_15znfz_policy_id`, `mysql_tbl_15znfz_claim_date`, `mysql_tbl_15znfz_claim_amount`, `mysql_tbl_15znfz_status`, `mysql_tbl_15znfz_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_kjun2p` (`mysql_tbl_kjun2p_policy_id`, `mysql_tbl_kjun2p_customer_id`, `mysql_tbl_kjun2p_policy_type`, `mysql_tbl_kjun2p_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu77vq` (
    `mysql_tbl_nu77vq_campaign_id` INT,
    `mysql_tbl_nu77vq_channel` INT,
    `mysql_tbl_nu77vq_start_date` DATE,
    `mysql_tbl_nu77vq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwi45r` (
    `mysql_tbl_jwi45r_conversion_id` INT,
    `mysql_tbl_jwi45r_campaign_id` INT,
    `mysql_tbl_jwi45r_conversion_date` DATE,
    `mysql_tbl_jwi45r_conversion_value` INT
);

INSERT INTO `mysql_tbl_nu77vq` (`mysql_tbl_nu77vq_campaign_id`, `mysql_tbl_nu77vq_channel`, `mysql_tbl_nu77vq_start_date`, `mysql_tbl_nu77vq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jwi45r` (`mysql_tbl_jwi45r_conversion_id`, `mysql_tbl_jwi45r_campaign_id`, `mysql_tbl_jwi45r_conversion_date`, `mysql_tbl_jwi45r_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm0v6y` (
    `mysql_tbl_sm0v6y_campaign_id` INT,
    `mysql_tbl_sm0v6y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sm0v6y` (`mysql_tbl_sm0v6y_campaign_id`, `mysql_tbl_sm0v6y_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nu77vq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jwi45r_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_nu77vq` C
    LEFT JOIN `mysql_tbl_jwi45r` CV ON mysql_tbl_nu77vq_CAMPAIGN_ID = mysql_tbl_jwi45r_CAMPAIGN_ID
    WHERE mysql_tbl_nu77vq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nu77vq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sm0v6y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sm0v6y`
    WHERE mysql_tbl_sm0v6y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_15znfz_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_15znfz`
    WHERE mysql_tbl_15znfz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_15znfz`
    WHERE mysql_tbl_15znfz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_15znfz_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r9v8s3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r9v8s3`
    WHERE mysql_tbl_r9v8s3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fxktk3_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_fxktk3`
    WHERE mysql_tbl_fxktk3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l3yxgm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l3yxgm`
    WHERE mysql_tbl_l3yxgm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);