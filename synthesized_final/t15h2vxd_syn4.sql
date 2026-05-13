/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1sp2zq` (
    `mysql_tbl_1sp2zq_customer_id` INT,
    `mysql_tbl_1sp2zq_registration_date` DATE,
    `mysql_tbl_1sp2zq_country` INT,
    `mysql_tbl_1sp2zq_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmod7z` (
    `mysql_tbl_fmod7z_order_id` INT,
    `mysql_tbl_fmod7z_customer_id` INT,
    `mysql_tbl_fmod7z_order_date` DATE,
    `mysql_tbl_fmod7z_total_amount` DECIMAL(10,2),
    `mysql_tbl_fmod7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sp2zq` (`mysql_tbl_1sp2zq_customer_id`, `mysql_tbl_1sp2zq_registration_date`, `mysql_tbl_1sp2zq_country`, `mysql_tbl_1sp2zq_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fmod7z` (`mysql_tbl_fmod7z_order_id`, `mysql_tbl_fmod7z_customer_id`, `mysql_tbl_fmod7z_order_date`, `mysql_tbl_fmod7z_total_amount`, `mysql_tbl_fmod7z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ww5lj` (
    `mysql_tbl_6ww5lj_emp_id` INT,
    `mysql_tbl_6ww5lj_department_id` INT
);

INSERT INTO `mysql_tbl_6ww5lj` (`mysql_tbl_6ww5lj_emp_id`, `mysql_tbl_6ww5lj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyxp4h` (
    `mysql_tbl_dyxp4h_campaign_id` INT,
    `mysql_tbl_dyxp4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyxp4h` (`mysql_tbl_dyxp4h_campaign_id`, `mysql_tbl_dyxp4h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epbnv2` (
    `mysql_tbl_epbnv2_emp_id` INT,
    `mysql_tbl_epbnv2_manager_id` INT,
    `mysql_tbl_epbnv2_department_id` INT,
    `mysql_tbl_epbnv2_salary` INT
);

INSERT INTO `mysql_tbl_epbnv2` (`mysql_tbl_epbnv2_emp_id`, `mysql_tbl_epbnv2_manager_id`, `mysql_tbl_epbnv2_department_id`, `mysql_tbl_epbnv2_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv1dun` (
    `mysql_tbl_iv1dun_campaign_id` INT,
    `mysql_tbl_iv1dun_status` VARCHAR(50),
    `mysql_tbl_iv1dun_budget` INT
);

INSERT INTO `mysql_tbl_iv1dun` (`mysql_tbl_iv1dun_campaign_id`, `mysql_tbl_iv1dun_status`, `mysql_tbl_iv1dun_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp8dwj` (
    `mysql_tbl_bp8dwj_order_id` INT,
    `mysql_tbl_bp8dwj_customer_id` INT,
    `mysql_tbl_bp8dwj_order_date` DATE,
    `mysql_tbl_bp8dwj_total_amount` DECIMAL(10,2),
    `mysql_tbl_bp8dwj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xldm1u` (
    `mysql_tbl_xldm1u_shipment_id` INT,
    `mysql_tbl_xldm1u_order_id` INT,
    `mysql_tbl_xldm1u_carrier` INT,
    `mysql_tbl_xldm1u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bp8dwj` (`mysql_tbl_bp8dwj_order_id`, `mysql_tbl_bp8dwj_customer_id`, `mysql_tbl_bp8dwj_order_date`, `mysql_tbl_bp8dwj_total_amount`, `mysql_tbl_bp8dwj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xldm1u` (`mysql_tbl_xldm1u_shipment_id`, `mysql_tbl_xldm1u_order_id`, `mysql_tbl_xldm1u_carrier`, `mysql_tbl_xldm1u_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmh9tz` (
    `mysql_tbl_fmh9tz_campaign_id` INT,
    `mysql_tbl_fmh9tz_budget` INT,
    `mysql_tbl_fmh9tz_start_date` DATE,
    `mysql_tbl_fmh9tz_end_date` DATE,
    `mysql_tbl_fmh9tz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av4co3` (
    `mysql_tbl_av4co3_conversion_id` INT,
    `mysql_tbl_av4co3_campaign_id` INT,
    `mysql_tbl_av4co3_conversion_value` INT
);

INSERT INTO `mysql_tbl_fmh9tz` (`mysql_tbl_fmh9tz_campaign_id`, `mysql_tbl_fmh9tz_budget`, `mysql_tbl_fmh9tz_start_date`, `mysql_tbl_fmh9tz_end_date`, `mysql_tbl_fmh9tz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_av4co3` (`mysql_tbl_av4co3_conversion_id`, `mysql_tbl_av4co3_campaign_id`, `mysql_tbl_av4co3_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_epbnv2_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_epbnv2`
    WHERE mysql_tbl_epbnv2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_epbnv2_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_epbnv2_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_epbnv2`
        WHERE mysql_tbl_epbnv2_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_iv1dun_STATUS, COALESCE(mysql_tbl_iv1dun_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_iv1dun`
    WHERE mysql_tbl_iv1dun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6ww5lj`
    WHERE mysql_tbl_6ww5lj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_fmh9tz_END_DATE, mysql_tbl_fmh9tz_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_fmh9tz` C
    LEFT JOIN `mysql_tbl_av4co3` CV ON mysql_tbl_fmh9tz_CAMPAIGN_ID = mysql_tbl_av4co3_CAMPAIGN_ID
    WHERE mysql_tbl_fmh9tz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fmh9tz_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp8dwj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bp8dwj`
    WHERE mysql_tbl_bp8dwj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xldm1u_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xldm1u`
    WHERE mysql_tbl_xldm1u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dyxp4h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dyxp4h`
    WHERE mysql_tbl_dyxp4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_fmod7z_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fmod7z`
    WHERE mysql_tbl_fmod7z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fmod7z_STATUS = 'COMPLETED';

    SELECT mysql_tbl_1sp2zq_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1sp2zq`
    WHERE mysql_tbl_1sp2zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);