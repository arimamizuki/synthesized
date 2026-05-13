/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wb9gch` (
    `mysql_tbl_wb9gch_budget` INT
);

INSERT INTO `mysql_tbl_wb9gch` (`mysql_tbl_wb9gch_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q97ybw` (
    `mysql_tbl_q97ybw_emp_id` INT,
    `mysql_tbl_q97ybw_hire_date` DATE
);

INSERT INTO `mysql_tbl_q97ybw` (`mysql_tbl_q97ybw_emp_id`, `mysql_tbl_q97ybw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mi6nv` (
    `mysql_tbl_7mi6nv_order_id` INT,
    `mysql_tbl_7mi6nv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mi6nv` (`mysql_tbl_7mi6nv_order_id`, `mysql_tbl_7mi6nv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjylp1` (
    `mysql_tbl_jjylp1_emp_id` INT,
    `mysql_tbl_jjylp1_dept_id` INT,
    `mysql_tbl_jjylp1_salary` INT,
    `mysql_tbl_jjylp1_hire_date` DATE,
    `mysql_tbl_jjylp1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph2md5` (
    `mysql_tbl_ph2md5_dept_id` INT,
    `mysql_tbl_ph2md5_name` VARCHAR(50),
    `mysql_tbl_ph2md5_avg_salary` INT
);

INSERT INTO `mysql_tbl_jjylp1` (`mysql_tbl_jjylp1_emp_id`, `mysql_tbl_jjylp1_dept_id`, `mysql_tbl_jjylp1_salary`, `mysql_tbl_jjylp1_hire_date`, `mysql_tbl_jjylp1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ph2md5` (`mysql_tbl_ph2md5_dept_id`, `mysql_tbl_ph2md5_name`, `mysql_tbl_ph2md5_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anwqdv` (
    `mysql_tbl_anwqdv_product_id` INT,
    `mysql_tbl_anwqdv_supplier_id` INT,
    `mysql_tbl_anwqdv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy67zp` (
    `mysql_tbl_zy67zp_supplier_id` INT,
    `mysql_tbl_zy67zp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_anwqdv` (`mysql_tbl_anwqdv_product_id`, `mysql_tbl_anwqdv_supplier_id`, `mysql_tbl_anwqdv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zy67zp` (`mysql_tbl_zy67zp_supplier_id`, `mysql_tbl_zy67zp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bij92o` (
    `mysql_tbl_bij92o_category_id` INT,
    `mysql_tbl_bij92o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bij92o` (`mysql_tbl_bij92o_category_id`, `mysql_tbl_bij92o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj0m7l` (
    `mysql_tbl_gj0m7l_service_id` INT,
    `mysql_tbl_gj0m7l_customer_id` INT,
    `mysql_tbl_gj0m7l_pool_volume_gallons` INT,
    `mysql_tbl_gj0m7l_service_type` VARCHAR(50),
    `mysql_tbl_gj0m7l_service_date` DATE,
    `mysql_tbl_gj0m7l_labor_hours` INT,
    `mysql_tbl_gj0m7l_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ct6ng` (
    `mysql_tbl_7ct6ng_equipment_id` INT,
    `mysql_tbl_7ct6ng_service_id` INT,
    `mysql_tbl_7ct6ng_equipment_type` VARCHAR(50),
    `mysql_tbl_7ct6ng_lifespan_months` INT,
    `mysql_tbl_7ct6ng_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gj0m7l` (`mysql_tbl_gj0m7l_service_id`, `mysql_tbl_gj0m7l_customer_id`, `mysql_tbl_gj0m7l_pool_volume_gallons`, `mysql_tbl_gj0m7l_service_type`, `mysql_tbl_gj0m7l_service_date`, `mysql_tbl_gj0m7l_labor_hours`, `mysql_tbl_gj0m7l_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7ct6ng` (`mysql_tbl_7ct6ng_equipment_id`, `mysql_tbl_7ct6ng_service_id`, `mysql_tbl_7ct6ng_equipment_type`, `mysql_tbl_7ct6ng_lifespan_months`, `mysql_tbl_7ct6ng_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lco4vj` (
    `mysql_tbl_lco4vj_campaign_id` INT
);

INSERT INTO `mysql_tbl_lco4vj` (`mysql_tbl_lco4vj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xemzj` (
    `mysql_tbl_1xemzj_emp_id` INT,
    `mysql_tbl_1xemzj_department_id` INT,
    `mysql_tbl_1xemzj_salary` INT
);

INSERT INTO `mysql_tbl_1xemzj` (`mysql_tbl_1xemzj_emp_id`, `mysql_tbl_1xemzj_department_id`, `mysql_tbl_1xemzj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ucio3` (
    `mysql_tbl_2ucio3_campaign_id` INT,
    `mysql_tbl_2ucio3_target_audience_size` INT,
    `mysql_tbl_2ucio3_budget` INT,
    `mysql_tbl_2ucio3_start_date` DATE,
    `mysql_tbl_2ucio3_end_date` DATE,
    `mysql_tbl_2ucio3_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cnbxn` (
    `mysql_tbl_7cnbxn_conversion_id` INT,
    `mysql_tbl_7cnbxn_campaign_id` INT,
    `mysql_tbl_7cnbxn_conversion_date` DATE,
    `mysql_tbl_7cnbxn_conversion_value` INT
);

INSERT INTO `mysql_tbl_2ucio3` (`mysql_tbl_2ucio3_campaign_id`, `mysql_tbl_2ucio3_target_audience_size`, `mysql_tbl_2ucio3_budget`, `mysql_tbl_2ucio3_start_date`, `mysql_tbl_2ucio3_end_date`, `mysql_tbl_2ucio3_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7cnbxn` (`mysql_tbl_7cnbxn_conversion_id`, `mysql_tbl_7cnbxn_campaign_id`, `mysql_tbl_7cnbxn_conversion_date`, `mysql_tbl_7cnbxn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a00eo` (
    `mysql_tbl_1a00eo_campaign_id` INT,
    `mysql_tbl_1a00eo_start_date` DATE
);

INSERT INTO `mysql_tbl_1a00eo` (`mysql_tbl_1a00eo_campaign_id`, `mysql_tbl_1a00eo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgmeob` (
    `mysql_tbl_xgmeob_student_id` INT,
    `mysql_tbl_xgmeob_name` VARCHAR(50),
    `mysql_tbl_xgmeob_exam_score` INT,
    `mysql_tbl_xgmeob_assignment_score` INT,
    `mysql_tbl_xgmeob_participation_score` INT
);

INSERT INTO `mysql_tbl_xgmeob` (`mysql_tbl_xgmeob_student_id`, `mysql_tbl_xgmeob_name`, `mysql_tbl_xgmeob_exam_score`, `mysql_tbl_xgmeob_assignment_score`, `mysql_tbl_xgmeob_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u4nw8` (
    `mysql_tbl_6u4nw8_customer_id` INT,
    `mysql_tbl_6u4nw8_total_amount` DECIMAL(10,2),
    `mysql_tbl_6u4nw8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6u4nw8` (`mysql_tbl_6u4nw8_customer_id`, `mysql_tbl_6u4nw8_total_amount`, `mysql_tbl_6u4nw8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwi88k` (
    `mysql_tbl_xwi88k_order_id` INT,
    `mysql_tbl_xwi88k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwi88k` (`mysql_tbl_xwi88k_order_id`, `mysql_tbl_xwi88k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j18yfy` (
    `mysql_tbl_j18yfy_campaign_id` INT,
    `mysql_tbl_j18yfy_start_date` DATE,
    `mysql_tbl_j18yfy_end_date` DATE,
    `mysql_tbl_j18yfy_budget` INT,
    `mysql_tbl_j18yfy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9l572` (
    `mysql_tbl_o9l572_conversion_id` INT,
    `mysql_tbl_o9l572_campaign_id` INT,
    `mysql_tbl_o9l572_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j18yfy` (`mysql_tbl_j18yfy_campaign_id`, `mysql_tbl_j18yfy_start_date`, `mysql_tbl_j18yfy_end_date`, `mysql_tbl_j18yfy_budget`, `mysql_tbl_j18yfy_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_o9l572` (`mysql_tbl_o9l572_conversion_id`, `mysql_tbl_o9l572_campaign_id`, `mysql_tbl_o9l572_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5g1ddy` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_5g1ddy` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1a00eo_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1a00eo`
    WHERE mysql_tbl_1a00eo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgmeob_EXAM_SCORE, 0), COALESCE(mysql_tbl_xgmeob_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_xgmeob_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_xgmeob`
    WHERE mysql_tbl_xgmeob_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6u4nw8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6u4nw8`
    WHERE mysql_tbl_6u4nw8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6u4nw8_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_j18yfy_END_DATE, mysql_tbl_j18yfy_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_j18yfy`
    WHERE mysql_tbl_j18yfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_o9l572`
    WHERE mysql_tbl_o9l572_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwi88k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xwi88k`
    WHERE mysql_tbl_xwi88k_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjylp1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jjylp1`
    WHERE mysql_tbl_jjylp1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ph2md5_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ph2md5` D
    JOIN `mysql_tbl_jjylp1` E ON mysql_tbl_ph2md5_DEPT_ID = mysql_tbl_jjylp1_DEPT_ID
    WHERE mysql_tbl_jjylp1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jjylp1_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_jjylp1`
    WHERE mysql_tbl_jjylp1_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ucio3_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_2ucio3`
    WHERE mysql_tbl_2ucio3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7cnbxn_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_7cnbxn`
    WHERE mysql_tbl_7cnbxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gj0m7l_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_gj0m7l_LABOR_HOURS, 2), COALESCE(mysql_tbl_gj0m7l_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_gj0m7l`
    WHERE mysql_tbl_gj0m7l_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ct6ng_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_gj0m7l` SS
    JOIN `mysql_tbl_7ct6ng` PE ON mysql_tbl_gj0m7l_SERVICE_ID = mysql_tbl_7ct6ng_SERVICE_ID
    WHERE mysql_tbl_gj0m7l_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_u3770c`
    WHERE mysql_tbl_lco4vj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_1xemzj_SALARY), 0), COALESCE(AVG(mysql_tbl_1xemzj_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_1xemzj`
    WHERE mysql_tbl_1xemzj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bij92o` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bij92o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_anwqdv_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_anwqdv`
    WHERE mysql_tbl_anwqdv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_anwqdv_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_anwqdv`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FACTORIAL_3sonsj(5);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_q97ybw_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_q97ybw`
    WHERE mysql_tbl_q97ybw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7mi6nv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7mi6nv`
    WHERE mysql_tbl_7mi6nv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb9gch_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wb9gch`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(1);