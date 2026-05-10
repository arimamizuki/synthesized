/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlejqu` (
    `mysql_tbl_zlejqu_rx_id` INT,
    `mysql_tbl_zlejqu_patient_id` INT,
    `mysql_tbl_zlejqu_doctor_id` INT,
    `mysql_tbl_zlejqu_medication_id` INT,
    `mysql_tbl_zlejqu_quantity` INT,
    `mysql_tbl_zlejqu_refills_remaining` INT,
    `mysql_tbl_zlejqu_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3sqys` (
    `mysql_tbl_q3sqys_medication_id` INT,
    `mysql_tbl_q3sqys_name` VARCHAR(50),
    `mysql_tbl_q3sqys_unit_price` DECIMAL(10,2),
    `mysql_tbl_q3sqys_requires_approval` INT
);

INSERT INTO `mysql_tbl_zlejqu` (`mysql_tbl_zlejqu_rx_id`, `mysql_tbl_zlejqu_patient_id`, `mysql_tbl_zlejqu_doctor_id`, `mysql_tbl_zlejqu_medication_id`, `mysql_tbl_zlejqu_quantity`, `mysql_tbl_zlejqu_refills_remaining`, `mysql_tbl_zlejqu_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q3sqys` (`mysql_tbl_q3sqys_medication_id`, `mysql_tbl_q3sqys_name`, `mysql_tbl_q3sqys_unit_price`, `mysql_tbl_q3sqys_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpn7s7` (
    `mysql_tbl_qpn7s7_customer_id` INT,
    `mysql_tbl_qpn7s7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpn7s7` (`mysql_tbl_qpn7s7_customer_id`, `mysql_tbl_qpn7s7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwat6g` (
    `mysql_tbl_nwat6g_id` INT PRIMARY KEY,
    `mysql_tbl_nwat6g_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1wd5d` (
    `mysql_tbl_a1wd5d_user_id` INT,
    `mysql_tbl_a1wd5d_address` VARCHAR(30),
    `mysql_tbl_a1wd5d_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_nwat6g` (`mysql_tbl_nwat6g_id`, `mysql_tbl_nwat6g_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_a1wd5d` (`mysql_tbl_a1wd5d_user_id`, `mysql_tbl_a1wd5d_address`, `mysql_tbl_a1wd5d_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1tcz9` (
    `mysql_tbl_r1tcz9_concert_id` INT,
    `mysql_tbl_r1tcz9_venue_id` INT,
    `mysql_tbl_r1tcz9_artist_id` INT,
    `mysql_tbl_r1tcz9_ticket_price` DECIMAL(10,2),
    `mysql_tbl_r1tcz9_seats_available` INT,
    `mysql_tbl_r1tcz9_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe8ijy` (
    `mysql_tbl_oe8ijy_sale_id` INT,
    `mysql_tbl_oe8ijy_concert_id` INT,
    `mysql_tbl_oe8ijy_customer_id` INT,
    `mysql_tbl_oe8ijy_quantity` INT,
    `mysql_tbl_oe8ijy_sale_date` DATE
);

INSERT INTO `mysql_tbl_r1tcz9` (`mysql_tbl_r1tcz9_concert_id`, `mysql_tbl_r1tcz9_venue_id`, `mysql_tbl_r1tcz9_artist_id`, `mysql_tbl_r1tcz9_ticket_price`, `mysql_tbl_r1tcz9_seats_available`, `mysql_tbl_r1tcz9_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_oe8ijy` (`mysql_tbl_oe8ijy_sale_id`, `mysql_tbl_oe8ijy_concert_id`, `mysql_tbl_oe8ijy_customer_id`, `mysql_tbl_oe8ijy_quantity`, `mysql_tbl_oe8ijy_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odb0pu` (
    `mysql_tbl_odb0pu_treatment_id` INT,
    `mysql_tbl_odb0pu_patient_id` INT,
    `mysql_tbl_odb0pu_dentist_id` INT,
    `mysql_tbl_odb0pu_treatment_type` VARCHAR(50),
    `mysql_tbl_odb0pu_treatment_date` DATE,
    `mysql_tbl_odb0pu_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbam20` (
    `mysql_tbl_qbam20_plan_id` INT,
    `mysql_tbl_qbam20_patient_id` INT,
    `mysql_tbl_qbam20_coverage_percent` INT,
    `mysql_tbl_qbam20_annual_max` INT
);

INSERT INTO `mysql_tbl_odb0pu` (`mysql_tbl_odb0pu_treatment_id`, `mysql_tbl_odb0pu_patient_id`, `mysql_tbl_odb0pu_dentist_id`, `mysql_tbl_odb0pu_treatment_type`, `mysql_tbl_odb0pu_treatment_date`, `mysql_tbl_odb0pu_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qbam20` (`mysql_tbl_qbam20_plan_id`, `mysql_tbl_qbam20_patient_id`, `mysql_tbl_qbam20_coverage_percent`, `mysql_tbl_qbam20_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va4t1a` (
    `mysql_tbl_va4t1a_campaign_id` INT,
    `mysql_tbl_va4t1a_status` VARCHAR(50),
    `mysql_tbl_va4t1a_budget` INT
);

INSERT INTO `mysql_tbl_va4t1a` (`mysql_tbl_va4t1a_campaign_id`, `mysql_tbl_va4t1a_status`, `mysql_tbl_va4t1a_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4rb0r` (
    `mysql_tbl_i4rb0r_emp_id` INT,
    `mysql_tbl_i4rb0r_department_id` INT
);

INSERT INTO `mysql_tbl_i4rb0r` (`mysql_tbl_i4rb0r_emp_id`, `mysql_tbl_i4rb0r_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_nwat6g` AS U
    JOIN `mysql_tbl_a1wd5d` AS A
    ON U.`mysql_tbl_nwat6g_ID` = A.`mysql_tbl_a1wd5d_USER_ID`
    SET `mysql_tbl_nwat6g_AGE` = `mysql_tbl_nwat6g_AGE` + 10
    WHERE A.`mysql_tbl_a1wd5d_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_a1wd5d_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_zlejqu_QUANTITY, COALESCE(mysql_tbl_q3sqys_UNIT_PRICE, 0), mysql_tbl_zlejqu_REFILLS_REMAINING, COALESCE(mysql_tbl_q3sqys_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_zlejqu` P
    JOIN `mysql_tbl_q3sqys` M ON mysql_tbl_zlejqu_MEDICATION_ID = mysql_tbl_q3sqys_MEDICATION_ID
    WHERE mysql_tbl_zlejqu_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_va4t1a_STATUS, COALESCE(mysql_tbl_va4t1a_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_va4t1a` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_va4t1a_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_va4t1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_va4t1a_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1tcz9_TICKET_PRICE, 50), COALESCE(mysql_tbl_r1tcz9_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_r1tcz9`
    WHERE mysql_tbl_r1tcz9_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_oe8ijy`
    WHERE mysql_tbl_oe8ijy_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_r1tcz9_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_r1tcz9`
    WHERE mysql_tbl_r1tcz9_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_i4rb0r`
    WHERE mysql_tbl_i4rb0r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odb0pu_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_odb0pu`
    WHERE mysql_tbl_odb0pu_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_qbam20_COVERAGE_PERCENT, mysql_tbl_qbam20_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_odb0pu` DT
    JOIN `mysql_tbl_qbam20` DP ON mysql_tbl_odb0pu_PATIENT_ID = mysql_tbl_qbam20_PATIENT_ID
    WHERE mysql_tbl_odb0pu_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_odb0pu_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_odb0pu`
    WHERE mysql_tbl_odb0pu_PATIENT_ID = (SELECT mysql_tbl_odb0pu_PATIENT_ID FROM `mysql_tbl_odb0pu` WHERE mysql_tbl_odb0pu_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qpn7s7`
    WHERE mysql_tbl_qpn7s7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qpn7s7_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
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
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bdq78m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_bdq78m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_bdq78m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();