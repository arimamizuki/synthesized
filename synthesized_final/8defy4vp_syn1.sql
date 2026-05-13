/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9kko2` (
    `mysql_tbl_b9kko2_customer_id` INT,
    `mysql_tbl_b9kko2_tier_level` INT,
    `mysql_tbl_b9kko2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuaveg` (
    `mysql_tbl_yuaveg_order_id` INT,
    `mysql_tbl_yuaveg_customer_id` INT,
    `mysql_tbl_yuaveg_order_date` DATE,
    `mysql_tbl_yuaveg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9kko2` (`mysql_tbl_b9kko2_customer_id`, `mysql_tbl_b9kko2_tier_level`, `mysql_tbl_b9kko2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yuaveg` (`mysql_tbl_yuaveg_order_id`, `mysql_tbl_yuaveg_customer_id`, `mysql_tbl_yuaveg_order_date`, `mysql_tbl_yuaveg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqyc3` (
    `mysql_tbl_uhqyc3_campaign_id` INT,
    `mysql_tbl_uhqyc3_status` VARCHAR(50),
    `mysql_tbl_uhqyc3_budget` INT,
    `mysql_tbl_uhqyc3_channel` INT
);

INSERT INTO `mysql_tbl_uhqyc3` (`mysql_tbl_uhqyc3_campaign_id`, `mysql_tbl_uhqyc3_status`, `mysql_tbl_uhqyc3_budget`, `mysql_tbl_uhqyc3_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhy4ag` (
    `mysql_tbl_lhy4ag_cdate` DATE
);

INSERT INTO `mysql_tbl_lhy4ag` (`mysql_tbl_lhy4ag_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kafx3q` (mysql_tbl_kafx3q_id INT, mysql_tbl_kafx3q_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr773g` (
    `mysql_tbl_zr773g_customer_id` INT,
    `mysql_tbl_zr773g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zr773g` (`mysql_tbl_zr773g_customer_id`, `mysql_tbl_zr773g_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo5ww0` (
    `mysql_tbl_jo5ww0_campaign_id` INT
);

INSERT INTO `mysql_tbl_jo5ww0` (`mysql_tbl_jo5ww0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6tms0` (
    `mysql_tbl_e6tms0_customer_id` INT,
    `mysql_tbl_e6tms0_country` INT
);

INSERT INTO `mysql_tbl_e6tms0` (`mysql_tbl_e6tms0_customer_id`, `mysql_tbl_e6tms0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n35vgt` (
    `mysql_tbl_n35vgt_customer_id` INT,
    `mysql_tbl_n35vgt_country` INT
);

INSERT INTO `mysql_tbl_n35vgt` (`mysql_tbl_n35vgt_customer_id`, `mysql_tbl_n35vgt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h747mp` (
    `mysql_tbl_h747mp_campaign_id` INT,
    `mysql_tbl_h747mp_channel` INT,
    `mysql_tbl_h747mp_budget` INT,
    `mysql_tbl_h747mp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hfcsk` (
    `mysql_tbl_4hfcsk_conversion_id` INT,
    `mysql_tbl_4hfcsk_campaign_id` INT,
    `mysql_tbl_4hfcsk_conversion_value` INT
);

INSERT INTO `mysql_tbl_h747mp` (`mysql_tbl_h747mp_campaign_id`, `mysql_tbl_h747mp_channel`, `mysql_tbl_h747mp_budget`, `mysql_tbl_h747mp_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4hfcsk` (`mysql_tbl_4hfcsk_conversion_id`, `mysql_tbl_4hfcsk_campaign_id`, `mysql_tbl_4hfcsk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox8gi7` (
    `mysql_tbl_ox8gi7_order_id` INT,
    `mysql_tbl_ox8gi7_customer_id` INT,
    `mysql_tbl_ox8gi7_order_date` DATE,
    `mysql_tbl_ox8gi7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ox8gi7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g22ruj` (
    `mysql_tbl_g22ruj_refund_id` INT,
    `mysql_tbl_g22ruj_order_id` INT,
    `mysql_tbl_g22ruj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ox8gi7` (`mysql_tbl_ox8gi7_order_id`, `mysql_tbl_ox8gi7_customer_id`, `mysql_tbl_ox8gi7_order_date`, `mysql_tbl_ox8gi7_total_amount`, `mysql_tbl_ox8gi7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g22ruj` (`mysql_tbl_g22ruj_refund_id`, `mysql_tbl_g22ruj_order_id`, `mysql_tbl_g22ruj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otcjep` (
    `mysql_tbl_otcjep_salary` INT
);

INSERT INTO `mysql_tbl_otcjep` (`mysql_tbl_otcjep_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcle4i` (
    `mysql_tbl_jcle4i_emp_id` INT,
    `mysql_tbl_jcle4i_dept_id` INT,
    `mysql_tbl_jcle4i_manager_id` INT,
    `mysql_tbl_jcle4i_salary` INT,
    `mysql_tbl_jcle4i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6idrj` (
    `mysql_tbl_x6idrj_dept_id` INT,
    `mysql_tbl_x6idrj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcle4i` (`mysql_tbl_jcle4i_emp_id`, `mysql_tbl_jcle4i_dept_id`, `mysql_tbl_jcle4i_manager_id`, `mysql_tbl_jcle4i_salary`, `mysql_tbl_jcle4i_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x6idrj` (`mysql_tbl_x6idrj_dept_id`, `mysql_tbl_x6idrj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y17dg` (
    `mysql_tbl_0y17dg_emp_id` INT,
    `mysql_tbl_0y17dg_dept_id` INT,
    `mysql_tbl_0y17dg_salary` INT,
    `mysql_tbl_0y17dg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj8089` (
    `mysql_tbl_kj8089_dept_id` INT,
    `mysql_tbl_kj8089_name` VARCHAR(50),
    `mysql_tbl_kj8089_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_0y17dg` (`mysql_tbl_0y17dg_emp_id`, `mysql_tbl_0y17dg_dept_id`, `mysql_tbl_0y17dg_salary`, `mysql_tbl_0y17dg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kj8089` (`mysql_tbl_kj8089_dept_id`, `mysql_tbl_kj8089_name`, `mysql_tbl_kj8089_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uhqyc3_STATUS, COALESCE(mysql_tbl_uhqyc3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_uhqyc3`
    WHERE mysql_tbl_uhqyc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_q0d0m3`
    WHERE mysql_tbl_uhqyc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_lhy4ag`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr773g_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zr773g`
    WHERE mysql_tbl_zr773g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox8gi7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ox8gi7`
    WHERE mysql_tbl_ox8gi7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g22ruj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_g22ruj`
    WHERE mysql_tbl_g22ruj_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e6tms0`
    WHERE mysql_tbl_e6tms0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_hn6nyj` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_hn6nyj` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n35vgt`
    WHERE mysql_tbl_n35vgt_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0y17dg_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_0y17dg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_0y17dg`
    WHERE mysql_tbl_0y17dg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kj8089_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_kj8089` D
    JOIN `mysql_tbl_0y17dg` E ON mysql_tbl_kj8089_DEPT_ID = mysql_tbl_0y17dg_DEPT_ID
    WHERE mysql_tbl_0y17dg_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcle4i_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_jcle4i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_jcle4i`
    WHERE mysql_tbl_jcle4i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jcle4i`
    WHERE mysql_tbl_jcle4i_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_jcle4i` E
    JOIN `mysql_tbl_x6idrj` D ON mysql_tbl_jcle4i_DEPT_ID = mysql_tbl_x6idrj_DEPT_ID
    WHERE mysql_tbl_x6idrj_DEPT_ID = (SELECT mysql_tbl_jcle4i_DEPT_ID FROM `mysql_tbl_jcle4i` WHERE mysql_tbl_jcle4i_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_otcjep_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_otcjep`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_hn6nyj;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_hn6nyj ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hn6nyj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hn6nyj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_v3lo1u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h747mp_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_h747mp` C
    LEFT JOIN `mysql_tbl_4hfcsk` CV ON mysql_tbl_h747mp_CAMPAIGN_ID = mysql_tbl_4hfcsk_CAMPAIGN_ID
    WHERE mysql_tbl_h747mp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h747mp_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
                ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
            END CASE;
        ELSE RETURN MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q0d0m3`
    WHERE mysql_tbl_jo5ww0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_kafx3q` (`mysql_tbl_kafx3q_ID`, `mysql_tbl_kafx3q_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_b9kko2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_b9kko2`
    WHERE mysql_tbl_b9kko2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yuaveg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yuaveg`
    WHERE mysql_tbl_yuaveg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b9kko2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_b9kko2`
    WHERE mysql_tbl_b9kko2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);