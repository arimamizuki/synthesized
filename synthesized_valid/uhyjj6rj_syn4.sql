/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucx8ko` (
    `mysql_tbl_ucx8ko_emp_id` INT,
    `mysql_tbl_ucx8ko_department_id` INT,
    `mysql_tbl_ucx8ko_salary` INT
);

INSERT INTO `mysql_tbl_ucx8ko` (`mysql_tbl_ucx8ko_emp_id`, `mysql_tbl_ucx8ko_department_id`, `mysql_tbl_ucx8ko_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3jrf4` (
    `mysql_tbl_l3jrf4_rental_id` INT,
    `mysql_tbl_l3jrf4_customer_id` INT,
    `mysql_tbl_l3jrf4_boat_id` INT,
    `mysql_tbl_l3jrf4_rental_hours` INT,
    `mysql_tbl_l3jrf4_hourly_rate` INT,
    `mysql_tbl_l3jrf4_fuel_included` INT,
    `mysql_tbl_l3jrf4_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yx2lw` (
    `mysql_tbl_7yx2lw_boat_id` INT,
    `mysql_tbl_7yx2lw_boat_type` VARCHAR(50),
    `mysql_tbl_7yx2lw_make` INT,
    `mysql_tbl_7yx2lw_model` INT,
    `mysql_tbl_7yx2lw_length_feet` INT,
    `mysql_tbl_7yx2lw_capacity` INT
);

INSERT INTO `mysql_tbl_l3jrf4` (`mysql_tbl_l3jrf4_rental_id`, `mysql_tbl_l3jrf4_customer_id`, `mysql_tbl_l3jrf4_boat_id`, `mysql_tbl_l3jrf4_rental_hours`, `mysql_tbl_l3jrf4_hourly_rate`, `mysql_tbl_l3jrf4_fuel_included`, `mysql_tbl_l3jrf4_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7yx2lw` (`mysql_tbl_7yx2lw_boat_id`, `mysql_tbl_7yx2lw_boat_type`, `mysql_tbl_7yx2lw_make`, `mysql_tbl_7yx2lw_model`, `mysql_tbl_7yx2lw_length_feet`, `mysql_tbl_7yx2lw_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0938ig` (
    `mysql_tbl_0938ig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0938ig` (`mysql_tbl_0938ig_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76y8lt` (
    `mysql_tbl_76y8lt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_76y8lt` (`mysql_tbl_76y8lt_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrse2f` (
    `mysql_tbl_xrse2f_emp_id` INT,
    `mysql_tbl_xrse2f_salary` INT
);

INSERT INTO `mysql_tbl_xrse2f` (`mysql_tbl_xrse2f_emp_id`, `mysql_tbl_xrse2f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql25xv` (
    `mysql_tbl_ql25xv_product_id` INT,
    `mysql_tbl_ql25xv_category_id` INT,
    `mysql_tbl_ql25xv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iypb9v` (
    `mysql_tbl_iypb9v_category_id` INT,
    `mysql_tbl_iypb9v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ql25xv` (`mysql_tbl_ql25xv_product_id`, `mysql_tbl_ql25xv_category_id`, `mysql_tbl_ql25xv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iypb9v` (`mysql_tbl_iypb9v_category_id`, `mysql_tbl_iypb9v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds6p5d` (mysql_tbl_ds6p5d_id INT, mysql_tbl_ds6p5d_start_date DATE, mysql_tbl_ds6p5d_end_date DATE, mysql_tbl_ds6p5d_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zty2pl` (
    `mysql_tbl_zty2pl_emp_id` INT,
    `mysql_tbl_zty2pl_hire_date` DATE,
    `mysql_tbl_zty2pl_salary` INT
);

INSERT INTO `mysql_tbl_zty2pl` (`mysql_tbl_zty2pl_emp_id`, `mysql_tbl_zty2pl_hire_date`, `mysql_tbl_zty2pl_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nga7ny` (
    `mysql_tbl_nga7ny_supplier_id` INT,
    `mysql_tbl_nga7ny_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nga7ny` (`mysql_tbl_nga7ny_supplier_id`, `mysql_tbl_nga7ny_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frbddu` (
    `mysql_tbl_frbddu_campaign_id` INT,
    `mysql_tbl_frbddu_budget` INT,
    `mysql_tbl_frbddu_start_date` DATE,
    `mysql_tbl_frbddu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qt2cr` (
    `mysql_tbl_1qt2cr_conversion_id` INT,
    `mysql_tbl_1qt2cr_campaign_id` INT,
    `mysql_tbl_1qt2cr_conversion_value` INT
);

INSERT INTO `mysql_tbl_frbddu` (`mysql_tbl_frbddu_campaign_id`, `mysql_tbl_frbddu_budget`, `mysql_tbl_frbddu_start_date`, `mysql_tbl_frbddu_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1qt2cr` (`mysql_tbl_1qt2cr_conversion_id`, `mysql_tbl_1qt2cr_campaign_id`, `mysql_tbl_1qt2cr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skj31z` (
    `mysql_tbl_skj31z_order_id` INT,
    `mysql_tbl_skj31z_customer_id` INT,
    `mysql_tbl_skj31z_order_date` DATE,
    `mysql_tbl_skj31z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0zqp5` (
    `mysql_tbl_m0zqp5_order_id` INT,
    `mysql_tbl_m0zqp5_product_id` INT,
    `mysql_tbl_m0zqp5_quantity` INT
);

INSERT INTO `mysql_tbl_skj31z` (`mysql_tbl_skj31z_order_id`, `mysql_tbl_skj31z_customer_id`, `mysql_tbl_skj31z_order_date`, `mysql_tbl_skj31z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m0zqp5` (`mysql_tbl_m0zqp5_order_id`, `mysql_tbl_m0zqp5_product_id`, `mysql_tbl_m0zqp5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fguawv` (
    `mysql_tbl_fguawv_product_id` INT,
    `mysql_tbl_fguawv_price` DECIMAL(10,2),
    `mysql_tbl_fguawv_stock_quantity` INT,
    `mysql_tbl_fguawv_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz0e27` (
    `mysql_tbl_mz0e27_order_id` INT,
    `mysql_tbl_mz0e27_product_id` INT,
    `mysql_tbl_mz0e27_quantity` INT
);

INSERT INTO `mysql_tbl_fguawv` (`mysql_tbl_fguawv_product_id`, `mysql_tbl_fguawv_price`, `mysql_tbl_fguawv_stock_quantity`, `mysql_tbl_fguawv_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_mz0e27` (`mysql_tbl_mz0e27_order_id`, `mysql_tbl_mz0e27_product_id`, `mysql_tbl_mz0e27_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0zqsl` (
    `mysql_tbl_o0zqsl_emp_id` INT
);

INSERT INTO `mysql_tbl_o0zqsl` (`mysql_tbl_o0zqsl_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g90h7` (
    `mysql_tbl_9g90h7_claim_id` INT,
    `mysql_tbl_9g90h7_policy_id` INT,
    `mysql_tbl_9g90h7_claim_date` DATE,
    `mysql_tbl_9g90h7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9g90h7_status` VARCHAR(50),
    `mysql_tbl_9g90h7_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1pm5v` (
    `mysql_tbl_a1pm5v_policy_id` INT,
    `mysql_tbl_a1pm5v_customer_id` INT,
    `mysql_tbl_a1pm5v_policy_type` VARCHAR(50),
    `mysql_tbl_a1pm5v_premium_annual` INT
);

INSERT INTO `mysql_tbl_9g90h7` (`mysql_tbl_9g90h7_claim_id`, `mysql_tbl_9g90h7_policy_id`, `mysql_tbl_9g90h7_claim_date`, `mysql_tbl_9g90h7_claim_amount`, `mysql_tbl_9g90h7_status`, `mysql_tbl_9g90h7_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_a1pm5v` (`mysql_tbl_a1pm5v_policy_id`, `mysql_tbl_a1pm5v_customer_id`, `mysql_tbl_a1pm5v_policy_type`, `mysql_tbl_a1pm5v_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nga7ny_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nga7ny`
    WHERE mysql_tbl_nga7ny_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_frbddu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_frbddu`
    WHERE mysql_tbl_frbddu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1qt2cr_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1qt2cr`
    WHERE mysql_tbl_1qt2cr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ucx8ko_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ucx8ko`
    WHERE mysql_tbl_ucx8ko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m0zqp5_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_m0zqp5_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_m0zqp5`
    WHERE mysql_tbl_m0zqp5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9g90h7_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_9g90h7`
    WHERE mysql_tbl_9g90h7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_9g90h7`
    WHERE mysql_tbl_9g90h7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9g90h7_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fguawv_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_fguawv`
    WHERE mysql_tbl_fguawv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mz0e27_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_mz0e27`
    WHERE mysql_tbl_mz0e27_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_76y8lt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_76y8lt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrse2f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xrse2f`
    WHERE mysql_tbl_xrse2f_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ql25xv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ql25xv`
    WHERE mysql_tbl_ql25xv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ql25xv_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ql25xv`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ds6p5d_START_DATE, mysql_tbl_ds6p5d_END_DATE INTO V_START, V_END FROM `mysql_tbl_ds6p5d` WHERE mysql_tbl_ds6p5d_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3jrf4_RENTAL_HOURS, 4), COALESCE(mysql_tbl_l3jrf4_HOURLY_RATE, 200), COALESCE(mysql_tbl_l3jrf4_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_l3jrf4`
    WHERE mysql_tbl_l3jrf4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_7yx2lw_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_l3jrf4` BR
    JOIN `mysql_tbl_7yx2lw` B ON mysql_tbl_l3jrf4_BOAT_ID = mysql_tbl_7yx2lw_BOAT_ID
    WHERE mysql_tbl_l3jrf4_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_l3jrf4_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zty2pl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zty2pl_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_zty2pl`
    WHERE mysql_tbl_zty2pl_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_skbp78` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC3_le49g6();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0938ig_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0938ig`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);